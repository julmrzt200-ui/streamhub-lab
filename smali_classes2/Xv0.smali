.class public final LXv0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/Collection;

.field public U:Ljava/util/List;

.field public V:Ljava/util/Iterator;

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I

.field public final synthetic b0:Z

.field public final synthetic c0:LpG;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLpG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXv0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LXv0;->a0:I

    .line 4
    .line 5
    iput-boolean p3, p0, LXv0;->b0:Z

    .line 6
    .line 7
    iput-object p4, p0, LXv0;->c0:LpG;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, LXv0;

    .line 2
    .line 3
    iget-boolean v3, p0, LXv0;->b0:Z

    .line 4
    .line 5
    iget-object v4, p0, LXv0;->c0:LpG;

    .line 6
    .line 7
    iget-object v1, p0, LXv0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LXv0;->a0:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LXv0;-><init>(Ljava/lang/String;IZLpG;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LXv0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXv0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXv0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    sget-object v10, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v0, v7, LXv0;->X:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    iget-object v2, v7, LXv0;->Z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    iget v6, v7, LXv0;->a0:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v7, LXv0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move v11, v8

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_2e

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, v7, LXv0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move v11, v8

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_2d

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, v7, LXv0;->Q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljv0;

    .line 57
    .line 58
    iget-object v1, v7, LXv0;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    goto/16 :goto_2a

    .line 69
    .line 70
    :pswitch_3
    iget v1, v7, LXv0;->W:I

    .line 71
    .line 72
    iget-object v0, v7, LXv0;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljv0;

    .line 76
    .line 77
    iget-object v0, v7, LXv0;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto/16 :goto_20

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_22

    .line 91
    .line 92
    :pswitch_4
    iget-object v0, v7, LXv0;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LKr;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    move v8, v9

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :pswitch_5
    iget v0, v7, LXv0;->W:I

    .line 105
    .line 106
    iget-object v3, v7, LXv0;->R:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    iget-object v13, v7, LXv0;->Q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v14, v7, LXv0;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, LKr;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :pswitch_6
    iget-object v0, v7, LXv0;->S:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, v7, LXv0;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/Set;

    .line 132
    .line 133
    iget-object v13, v7, LXv0;->Q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v7, LXv0;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, LKr;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :pswitch_7
    iget-object v0, v7, LXv0;->T:Ljava/util/Collection;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-object v13, v7, LXv0;->S:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v14, v7, LXv0;->R:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, LVv;

    .line 159
    .line 160
    iget-object v15, v7, LXv0;->Q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v7, LXv0;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LKr;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v12, v15

    .line 172
    move-object v15, v0

    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_8
    iget-object v0, v7, LXv0;->V:Ljava/util/Iterator;

    .line 178
    .line 179
    iget-object v4, v7, LXv0;->U:Ljava/util/List;

    .line 180
    .line 181
    iget-object v13, v7, LXv0;->T:Ljava/util/Collection;

    .line 182
    .line 183
    check-cast v13, Ljava/util/Set;

    .line 184
    .line 185
    iget-object v14, v7, LXv0;->S:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, LVv;

    .line 188
    .line 189
    iget-object v15, v7, LXv0;->R:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, LVv;

    .line 192
    .line 193
    iget-object v11, v7, LXv0;->Q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v7, LXv0;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, LKr;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-object/from16 v18, v15

    .line 207
    .line 208
    move-object v15, v4

    .line 209
    move-object v4, v12

    .line 210
    move-object v12, v11

    .line 211
    move-object/from16 v11, v18

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, LXv0;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LKr;

    .line 221
    .line 222
    const-string v4, "[^\\p{L}\\p{N}\\s]"

    .line 223
    .line 224
    const-string v11, "compile(...)"

    .line 225
    .line 226
    const-string v12, "input"

    .line 227
    .line 228
    invoke-static {v4, v11, v2, v12, v2}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v12, " "

    .line 233
    .line 234
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v13, "replaceAll(...)"

    .line 239
    .line 240
    const-string v14, "\\s+"

    .line 241
    .line 242
    invoke-static {v4, v13, v14, v11, v4}, LHO;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v11, v8, [C

    .line 262
    .line 263
    const/16 v12, 0x20

    .line 264
    .line 265
    aput-char v12, v11, v9

    .line 266
    .line 267
    invoke-static {v4, v11, v9, v1}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_1

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move-object v13, v12

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    xor-int/2addr v13, v8

    .line 293
    if-eqz v13, :cond_0

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    const/4 v12, 0x0

    .line 297
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v12, :cond_2

    .line 300
    .line 301
    move-object v12, v5

    .line 302
    :cond_2
    invoke-static {}, LDn;->c()LIS;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11, v2}, LIS;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    xor-int/2addr v13, v8

    .line 314
    if-eqz v13, :cond_3

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_3

    .line 321
    .line 322
    invoke-virtual {v11, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-lt v13, v3, :cond_4

    .line 330
    .line 331
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_4

    .line 336
    .line 337
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_4

    .line 342
    .line 343
    invoke-virtual {v11, v12}, LIS;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-static {v11}, LDn;->b(Ljava/util/List;)LIS;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v12, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v13, 0xa

    .line 353
    .line 354
    invoke-static {v11, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v9}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_1
    move-object v13, v11

    .line 366
    check-cast v13, LGS;

    .line 367
    .line 368
    invoke-virtual {v13}, LGS;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_5

    .line 373
    .line 374
    invoke-virtual {v13}, LGS;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v14, LVv0;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-direct {v14, v13, v6, v15}, LVv0;-><init>(Ljava/lang/String;ILhr;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v15, v15, v14, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_5
    const/4 v15, 0x0

    .line 395
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    xor-int/2addr v11, v8

    .line 400
    if-eqz v11, :cond_6

    .line 401
    .line 402
    new-instance v11, LUv0;

    .line 403
    .line 404
    invoke-direct {v11, v4, v6, v15}, LUv0;-><init>(Ljava/lang/String;ILhr;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v15, v15, v11, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v11, v16

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    move-object v11, v15

    .line 415
    :goto_2
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    xor-int/2addr v13, v8

    .line 420
    if-eqz v13, :cond_7

    .line 421
    .line 422
    new-instance v13, LWv0;

    .line 423
    .line 424
    invoke-direct {v13, v4, v6, v15}, LWv0;-><init>(Ljava/lang/String;ILhr;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v15, v15, v13, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    goto :goto_3

    .line 432
    :cond_7
    const/4 v13, 0x0

    .line 433
    :goto_3
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 434
    .line 435
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v15, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    move-object v0, v12

    .line 451
    move-object/from16 v12, v18

    .line 452
    .line 453
    move-object/from16 v19, v14

    .line 454
    .line 455
    move-object v14, v13

    .line 456
    move-object/from16 v13, v19

    .line 457
    .line 458
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    if-eqz v17, :cond_b

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    move-object/from16 v1, v17

    .line 469
    .line 470
    check-cast v1, LVv;

    .line 471
    .line 472
    iput-object v4, v7, LXv0;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v12, v7, LXv0;->Q:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v11, v7, LXv0;->R:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v14, v7, LXv0;->S:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v13, v7, LXv0;->T:Ljava/util/Collection;

    .line 481
    .line 482
    iput-object v15, v7, LXv0;->U:Ljava/util/List;

    .line 483
    .line 484
    iput-object v0, v7, LXv0;->V:Ljava/util/Iterator;

    .line 485
    .line 486
    iput v8, v7, LXv0;->X:I

    .line 487
    .line 488
    invoke-interface {v1, v7}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v10, :cond_8

    .line 493
    .line 494
    return-object v10

    .line 495
    :cond_8
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    if-eqz v17, :cond_a

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    move-object/from16 v8, v17

    .line 512
    .line 513
    check-cast v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 514
    .line 515
    invoke-virtual {v8}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    new-instance v3, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_9

    .line 529
    .line 530
    invoke-virtual {v8}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    new-instance v9, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_9
    const/4 v3, 0x3

    .line 546
    const/4 v8, 0x1

    .line 547
    const/4 v9, 0x0

    .line 548
    goto :goto_6

    .line 549
    :cond_a
    const/4 v1, 0x6

    .line 550
    goto :goto_4

    .line 551
    :cond_b
    if-eqz v11, :cond_e

    .line 552
    .line 553
    iput-object v4, v7, LXv0;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v12, v7, LXv0;->Q:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v14, v7, LXv0;->R:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v13, v7, LXv0;->S:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v15, v7, LXv0;->T:Ljava/util/Collection;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    iput-object v1, v7, LXv0;->U:Ljava/util/List;

    .line 565
    .line 566
    iput-object v1, v7, LXv0;->V:Ljava/util/Iterator;

    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    iput v0, v7, LXv0;->X:I

    .line 570
    .line 571
    invoke-interface {v11, v7}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v10, :cond_c

    .line 576
    .line 577
    return-object v10

    .line 578
    :cond_c
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_e

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 597
    .line 598
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    new-instance v8, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_d

    .line 612
    .line 613
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    new-instance v8, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_e
    move-object v3, v13

    .line 630
    move-object v0, v15

    .line 631
    move-object v13, v12

    .line 632
    if-eqz v14, :cond_13

    .line 633
    .line 634
    iput-object v4, v7, LXv0;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v13, v7, LXv0;->Q:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v3, v7, LXv0;->R:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v0, v7, LXv0;->S:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    iput-object v1, v7, LXv0;->T:Ljava/util/Collection;

    .line 644
    .line 645
    iput-object v1, v7, LXv0;->U:Ljava/util/List;

    .line 646
    .line 647
    iput-object v1, v7, LXv0;->V:Ljava/util/Iterator;

    .line 648
    .line 649
    const/4 v1, 0x3

    .line 650
    iput v1, v7, LXv0;->X:I

    .line 651
    .line 652
    invoke-interface {v14, v7}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-ne v1, v10, :cond_f

    .line 657
    .line 658
    return-object v10

    .line 659
    :cond_f
    move-object v14, v4

    .line 660
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_11

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 679
    .line 680
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    new-instance v9, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_10

    .line 694
    .line 695
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    new-instance v9, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_11
    :goto_b
    move-object/from16 v18, v3

    .line 712
    .line 713
    move-object v3, v0

    .line 714
    move-object/from16 v0, v18

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_12
    move-object v4, v14

    .line 718
    :cond_13
    move-object v14, v4

    .line 719
    goto :goto_b

    .line 720
    :goto_c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 721
    .line 722
    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v4, "toLowerCase(...)"

    .line 727
    .line 728
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lpw0;->h:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lp50;

    .line 738
    .line 739
    if-eqz v1, :cond_15

    .line 740
    .line 741
    iget-object v4, v1, Lp50;->Q:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Ljava/lang/String;

    .line 752
    .line 753
    new-instance v8, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_15

    .line 763
    .line 764
    sget-object v8, Lpw0;->a:Lpw0;

    .line 765
    .line 766
    iput-object v14, v7, LXv0;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v0, v7, LXv0;->Q:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v3, v7, LXv0;->R:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    iput-object v9, v7, LXv0;->S:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v9, v7, LXv0;->T:Ljava/util/Collection;

    .line 776
    .line 777
    iput-object v9, v7, LXv0;->U:Ljava/util/List;

    .line 778
    .line 779
    iput-object v9, v7, LXv0;->V:Ljava/util/Iterator;

    .line 780
    .line 781
    iput v4, v7, LXv0;->W:I

    .line 782
    .line 783
    const/4 v9, 0x4

    .line 784
    iput v9, v7, LXv0;->X:I

    .line 785
    .line 786
    invoke-virtual {v8, v4, v1, v7}, Lpw0;->s(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-ne v1, v10, :cond_14

    .line 791
    .line 792
    return-object v10

    .line 793
    :cond_14
    move-object v13, v0

    .line 794
    move v0, v4

    .line 795
    :goto_d
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 796
    .line 797
    if-eqz v1, :cond_15

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-interface {v3, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_15
    const/4 v8, 0x0

    .line 813
    :goto_e
    sget-object v0, Lpw0;->a:Lpw0;

    .line 814
    .line 815
    new-instance v1, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_17

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object v9, v4

    .line 835
    check-cast v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 836
    .line 837
    sget-object v11, Lpw0;->a:Lpw0;

    .line 838
    .line 839
    const/4 v11, 0x1

    .line 840
    invoke-static {v9, v11}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_16

    .line 845
    .line 846
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_17
    iput-object v14, v7, LXv0;->Y:Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    iput-object v3, v7, LXv0;->Q:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v3, v7, LXv0;->R:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v3, v7, LXv0;->S:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v3, v7, LXv0;->T:Ljava/util/Collection;

    .line 860
    .line 861
    iput-object v3, v7, LXv0;->U:Ljava/util/List;

    .line 862
    .line 863
    iput-object v3, v7, LXv0;->V:Ljava/util/Iterator;

    .line 864
    .line 865
    const/4 v3, 0x5

    .line 866
    iput v3, v7, LXv0;->X:I

    .line 867
    .line 868
    invoke-virtual {v0, v1, v7}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-ne v0, v10, :cond_18

    .line 873
    .line 874
    return-object v10

    .line 875
    :cond_18
    :goto_10
    move-object v3, v0

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    :try_start_1
    sget-object v0, Lmv0;->a:Lmv0;

    .line 879
    .line 880
    invoke-static {v2}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 884
    goto :goto_11

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_11
    instance-of v1, v0, Lbi0;

    .line 891
    .line 892
    if-eqz v1, :cond_19

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_19
    move-object v5, v0

    .line 896
    :goto_12
    check-cast v5, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const-wide/16 v11, 0x0

    .line 903
    .line 904
    if-nez v0, :cond_1a

    .line 905
    .line 906
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 907
    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :cond_1a
    const/4 v1, 0x5

    .line 911
    invoke-static {v3, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1b

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    goto :goto_16

    .line 927
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 932
    .line 933
    :try_start_2
    sget-object v4, Lmv0;->a:Lmv0;

    .line 934
    .line 935
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v5, v0}, Lmv0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 944
    .line 945
    .line 946
    move-result-wide v13

    .line 947
    new-instance v0, Ljava/lang/Double;

    .line 948
    .line 949
    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 950
    .line 951
    .line 952
    goto :goto_13

    .line 953
    :catchall_2
    move-exception v0

    .line 954
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_13
    new-instance v4, Ljava/lang/Double;

    .line 959
    .line 960
    invoke-direct {v4, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 961
    .line 962
    .line 963
    instance-of v9, v0, Lbi0;

    .line 964
    .line 965
    if-eqz v9, :cond_1c

    .line 966
    .line 967
    move-object v0, v4

    .line 968
    :cond_1c
    check-cast v0, Ljava/lang/Number;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 971
    .line 972
    .line 973
    move-result-wide v13

    .line 974
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1e

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 985
    .line 986
    :try_start_3
    sget-object v4, Lmv0;->a:Lmv0;

    .line 987
    .line 988
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v5, v0}, Lmv0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 997
    .line 998
    .line 999
    move-result-wide v8

    .line 1000
    new-instance v0, Ljava/lang/Double;

    .line 1001
    .line 1002
    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1003
    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :catchall_3
    move-exception v0

    .line 1007
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_15
    new-instance v4, Ljava/lang/Double;

    .line 1012
    .line 1013
    invoke-direct {v4, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 1014
    .line 1015
    .line 1016
    instance-of v8, v0, Lbi0;

    .line 1017
    .line 1018
    if-eqz v8, :cond_1d

    .line 1019
    .line 1020
    move-object v0, v4

    .line 1021
    :cond_1d
    check-cast v0, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v8

    .line 1027
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v13

    .line 1031
    const/4 v8, 0x0

    .line 1032
    goto :goto_14

    .line 1033
    :cond_1e
    new-instance v15, Ljava/lang/Double;

    .line 1034
    .line 1035
    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 1036
    .line 1037
    .line 1038
    :goto_16
    if-eqz v15, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    goto :goto_17

    .line 1045
    :cond_1f
    move-wide v0, v11

    .line 1046
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_21

    .line 1051
    .line 1052
    const-wide v8, 0x3fe70a3d70a3d70aL    # 0.72

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    cmpg-double v0, v0, v8

    .line 1058
    .line 1059
    if-gez v0, :cond_20

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_20
    const/4 v1, 0x0

    .line 1063
    goto :goto_19

    .line 1064
    :cond_21
    :goto_18
    const/4 v1, 0x1

    .line 1065
    :goto_19
    invoke-static {v3}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 1070
    .line 1071
    if-eqz v0, :cond_23

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    invoke-static {v0, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-ne v0, v4, :cond_22

    .line 1085
    .line 1086
    move v0, v4

    .line 1087
    goto :goto_1b

    .line 1088
    :cond_22
    :goto_1a
    const/4 v0, 0x0

    .line 1089
    goto :goto_1b

    .line 1090
    :cond_23
    const/4 v4, 0x1

    .line 1091
    goto :goto_1a

    .line 1092
    :goto_1b
    if-ne v6, v4, :cond_3c

    .line 1093
    .line 1094
    if-eqz v1, :cond_3c

    .line 1095
    .line 1096
    if-nez v0, :cond_3c

    .line 1097
    .line 1098
    iget-boolean v0, v7, LXv0;->b0:Z

    .line 1099
    .line 1100
    if-nez v0, :cond_3c

    .line 1101
    .line 1102
    :try_start_4
    sget-object v0, Llv0;->a:Llv0;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Llv0;->b(Ljava/lang/String;)Ljv0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1108
    :goto_1c
    move-object v15, v0

    .line 1109
    goto :goto_1d

    .line 1110
    :catchall_4
    move-exception v0

    .line 1111
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    goto :goto_1c

    .line 1116
    :goto_1d
    instance-of v0, v15, Lbi0;

    .line 1117
    .line 1118
    if-eqz v0, :cond_24

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    :cond_24
    move-object v4, v15

    .line 1122
    check-cast v4, Ljv0;

    .line 1123
    .line 1124
    if-eqz v4, :cond_25

    .line 1125
    .line 1126
    const-wide v8, 0x3feb333333333333L    # 0.85

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    iget-wide v13, v4, Ljv0;->d:D

    .line 1132
    .line 1133
    cmpl-double v0, v13, v8

    .line 1134
    .line 1135
    if-ltz v0, :cond_25

    .line 1136
    .line 1137
    move-object v0, v3

    .line 1138
    const/4 v15, 0x0

    .line 1139
    goto :goto_24

    .line 1140
    :cond_25
    :try_start_5
    sget-object v0, Lpw0;->a:Lpw0;

    .line 1141
    .line 1142
    if-eqz v4, :cond_26

    .line 1143
    .line 1144
    iget-wide v11, v4, Ljv0;->d:D

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :goto_1e
    move-object v2, v4

    .line 1148
    goto :goto_22

    .line 1149
    :cond_26
    :goto_1f
    iput-object v3, v7, LXv0;->Y:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object v4, v7, LXv0;->Q:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput v1, v7, LXv0;->W:I

    .line 1154
    .line 1155
    const/4 v6, 0x6

    .line 1156
    iput v6, v7, LXv0;->X:I

    .line 1157
    .line 1158
    invoke-static {v2, v5, v11, v12, v7}, Lpw0;->d(Ljava/lang/String;Ljava/lang/String;DLhr;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1162
    if-ne v0, v10, :cond_27

    .line 1163
    .line 1164
    return-object v10

    .line 1165
    :cond_27
    move-object v2, v4

    .line 1166
    :goto_20
    :try_start_6
    check-cast v0, Ljv0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1167
    .line 1168
    :goto_21
    move-object v15, v0

    .line 1169
    move-object v4, v2

    .line 1170
    goto :goto_23

    .line 1171
    :catchall_5
    move-exception v0

    .line 1172
    goto :goto_1e

    .line 1173
    :goto_22
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto :goto_21

    .line 1178
    :goto_23
    instance-of v0, v15, Lbi0;

    .line 1179
    .line 1180
    if-eqz v0, :cond_28

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    :cond_28
    check-cast v15, Ljv0;

    .line 1184
    .line 1185
    move-object v0, v3

    .line 1186
    :goto_24
    if-nez v15, :cond_29

    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_29
    move-object v4, v15

    .line 1190
    :goto_25
    if-eqz v4, :cond_2d

    .line 1191
    .line 1192
    if-nez v1, :cond_2c

    .line 1193
    .line 1194
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 1199
    .line 1200
    if-eqz v1, :cond_2a

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_2a

    .line 1207
    .line 1208
    sget-object v2, Lmv0;->a:Lmv0;

    .line 1209
    .line 1210
    invoke-static {v1}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v2, v4, Ljv0;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v2}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/4 v2, 0x1

    .line 1225
    xor-int/2addr v1, v2

    .line 1226
    goto :goto_26

    .line 1227
    :cond_2a
    const/4 v1, 0x1

    .line 1228
    :goto_26
    if-eqz v1, :cond_2b

    .line 1229
    .line 1230
    goto :goto_27

    .line 1231
    :cond_2b
    const/4 v1, 0x0

    .line 1232
    goto :goto_28

    .line 1233
    :cond_2c
    :goto_27
    const/4 v1, 0x1

    .line 1234
    :goto_28
    if-eqz v1, :cond_2d

    .line 1235
    .line 1236
    move-object v8, v4

    .line 1237
    goto :goto_29

    .line 1238
    :cond_2d
    const/4 v8, 0x0

    .line 1239
    :goto_29
    if-eqz v8, :cond_3b

    .line 1240
    .line 1241
    iget-object v1, v7, LXv0;->c0:LpG;

    .line 1242
    .line 1243
    if-eqz v1, :cond_2e

    .line 1244
    .line 1245
    iget-object v2, v8, Ljv0;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-interface {v1, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    :cond_2e
    sget-object v1, Lpw0;->a:Lpw0;

    .line 1251
    .line 1252
    iput-object v0, v7, LXv0;->Y:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v8, v7, LXv0;->Q:Ljava/lang/Object;

    .line 1255
    .line 1256
    const/4 v1, 0x7

    .line 1257
    iput v1, v7, LXv0;->X:I

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    const/16 v6, 0x8

    .line 1261
    .line 1262
    iget-object v1, v8, Ljv0;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    iget v2, v7, LXv0;->a0:I

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    move-object/from16 v5, p0

    .line 1268
    .line 1269
    invoke-static/range {v1 .. v6}, Lpw0;->S(Ljava/lang/String;IZLpG;Lhr;I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-ne v1, v10, :cond_2f

    .line 1274
    .line 1275
    return-object v10

    .line 1276
    :cond_2f
    move-object v2, v0

    .line 1277
    move-object v0, v8

    .line 1278
    :goto_2a
    check-cast v1, Ljava/util/List;

    .line 1279
    .line 1280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    const/4 v4, 0x1

    .line 1285
    xor-int/2addr v3, v4

    .line 1286
    if-eqz v3, :cond_34

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_30

    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    const/16 v3, 0xa

    .line 1298
    .line 1299
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_31

    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    new-instance v5, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2b

    .line 1335
    :cond_31
    invoke-static {v0}, LCn;->l0(Ljava/util/List;)Ljava/util/HashSet;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v3, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :cond_32
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_33

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    move-object v5, v4

    .line 1359
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    new-instance v6, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    const/4 v11, 0x1

    .line 1375
    xor-int/2addr v5, v11

    .line 1376
    if-eqz v5, :cond_32

    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_2c

    .line 1382
    :cond_33
    invoke-static {v3, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :cond_34
    const/4 v11, 0x1

    .line 1388
    sget-object v1, Lpw0;->a:Lpw0;

    .line 1389
    .line 1390
    iget v3, v0, Ljv0;->a:I

    .line 1391
    .line 1392
    iput-object v2, v7, LXv0;->Y:Ljava/lang/Object;

    .line 1393
    .line 1394
    const/4 v4, 0x0

    .line 1395
    iput-object v4, v7, LXv0;->Q:Ljava/lang/Object;

    .line 1396
    .line 1397
    const/16 v4, 0x8

    .line 1398
    .line 1399
    iput v4, v7, LXv0;->X:I

    .line 1400
    .line 1401
    iget-object v0, v0, Ljv0;->c:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v1, v3, v0, v7}, Lpw0;->s(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-ne v0, v10, :cond_35

    .line 1408
    .line 1409
    return-object v10

    .line 1410
    :cond_35
    :goto_2d
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 1411
    .line 1412
    if-eqz v0, :cond_3a

    .line 1413
    .line 1414
    sget-object v1, Lpw0;->a:Lpw0;

    .line 1415
    .line 1416
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v2, v7, LXv0;->Y:Ljava/lang/Object;

    .line 1421
    .line 1422
    const/16 v3, 0x9

    .line 1423
    .line 1424
    iput v3, v7, LXv0;->X:I

    .line 1425
    .line 1426
    invoke-virtual {v1, v0, v7}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-ne v0, v10, :cond_36

    .line 1431
    .line 1432
    return-object v10

    .line 1433
    :cond_36
    :goto_2e
    check-cast v0, Ljava/util/List;

    .line 1434
    .line 1435
    if-eqz v0, :cond_3a

    .line 1436
    .line 1437
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 1442
    .line 1443
    if-eqz v0, :cond_3a

    .line 1444
    .line 1445
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    new-instance v3, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    :cond_37
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_39

    .line 1463
    .line 1464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    move-object v5, v4

    .line 1469
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    if-eq v5, v6, :cond_38

    .line 1480
    .line 1481
    move v5, v11

    .line 1482
    goto :goto_30

    .line 1483
    :cond_38
    const/4 v5, 0x0

    .line 1484
    :goto_30
    if-eqz v5, :cond_37

    .line 1485
    .line 1486
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2f

    .line 1490
    :cond_39
    invoke-static {v3, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :cond_3a
    move-object v3, v2

    .line 1496
    goto :goto_31

    .line 1497
    :cond_3b
    move-object v3, v0

    .line 1498
    :cond_3c
    :goto_31
    return-object v3

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
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
