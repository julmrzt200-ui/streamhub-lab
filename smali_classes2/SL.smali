.class public final LSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# instance fields
.field public final a:LRL;

.field public volatile b:I


# direct methods
.method public constructor <init>(LRL;)V
    .locals 1

    .line 1
    const-string v0, "logger"

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
    iput-object p1, p0, LSL;->a:LRL;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, LSL;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LbJ;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LbJ;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LbJ;->h(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbJ;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LSL;->a:LRL;

    .line 33
    .line 34
    invoke-interface {p2, p1}, LRL;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final intercept(LBO;)LSh0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSL;->b:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LPe0;

    .line 8
    .line 9
    iget-object v3, v2, LPe0;->e:LZg0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LPe0;->b(LZg0;)LSh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-nez v5, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-ne v0, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :cond_3
    :goto_1
    iget-object v0, v3, LZg0;->d:Ldh0;

    .line 33
    .line 34
    iget-object v2, v2, LPe0;->d:Lwh;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v2, Lwh;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LNe0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v2, 0x0

    .line 44
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "--> "

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v3, LZg0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v10, v3, LZg0;->a:LYL;

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, " "

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LNe0;->f:Ldd0;

    .line 78
    .line 79
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, v11

    .line 91
    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v8, "-byte body)"

    .line 99
    .line 100
    const-string v12, " ("

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v12}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ldh0;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    iget-object v13, v1, LSL;->a:LRL;

    .line 125
    .line 126
    invoke-interface {v13, v2}, LRL;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "identity"

    .line 130
    .line 131
    const-string v13, "gzip"

    .line 132
    .line 133
    const-string v14, "Content-Encoding"

    .line 134
    .line 135
    const-string v15, "-byte body omitted)"

    .line 136
    .line 137
    const-string v6, "UTF_8"

    .line 138
    .line 139
    const-wide/16 v16, -0x1

    .line 140
    .line 141
    if-eqz v4, :cond_12

    .line 142
    .line 143
    iget-object v7, v3, LZg0;->c:LbJ;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ldh0;->b()LYY;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    const-string v4, "Content-Type"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v1, LSL;->a:LRL;

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    move-object/from16 v20, v15

    .line 170
    .line 171
    const-string v15, "Content-Type: "

    .line 172
    .line 173
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v4, v9}, LRL;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v20, v15

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v0}, Ldh0;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v4, v9, v16

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const-string v4, "Content-Length"

    .line 200
    .line 201
    invoke-virtual {v7, v4}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    iget-object v4, v1, LSL;->a:LRL;

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v10, "Content-Length: "

    .line 212
    .line 213
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v15, v11

    .line 217
    invoke-virtual {v0}, Ldh0;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v4, v9}, LRL;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    :goto_5
    move-object v15, v11

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move/from16 v18, v4

    .line 235
    .line 236
    move-object/from16 v19, v10

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    invoke-virtual {v7}, LbJ;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_7
    if-ge v9, v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v7, v9}, LSL;->a(LbJ;I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const-string v4, "--> END "

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    if-nez v0, :cond_c

    .line 259
    .line 260
    :cond_b
    move-object/from16 v21, v14

    .line 261
    .line 262
    move-object v11, v15

    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    move-object v15, v13

    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_c
    iget-object v7, v3, LZg0;->c:LbJ;

    .line 269
    .line 270
    invoke-virtual {v7, v14}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_e

    .line 288
    .line 289
    iget-object v0, v1, LSL;->a:LRL;

    .line 290
    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, LZg0;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, " (encoded body omitted)"

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v0, v4}, LRL;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v21, v14

    .line 314
    .line 315
    move-object v11, v15

    .line 316
    move-object/from16 v0, v20

    .line 317
    .line 318
    :goto_8
    move-object v15, v13

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_e
    :goto_9
    new-instance v7, LYf;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Ldh0;->c(Lhg;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ldh0;->b()LYY;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_f

    .line 334
    .line 335
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 336
    .line 337
    invoke-virtual {v9, v10}, LYY;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v9, :cond_10

    .line 342
    .line 343
    :cond_f
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v10, v1, LSL;->a:LRL;

    .line 349
    .line 350
    move-object v11, v15

    .line 351
    invoke-interface {v10, v11}, LRL;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ly51;->b(LYf;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    iget-object v10, v1, LSL;->a:LRL;

    .line 361
    .line 362
    move-object v15, v13

    .line 363
    move-object/from16 v21, v14

    .line 364
    .line 365
    iget-wide v13, v7, LYf;->R:J

    .line 366
    .line 367
    invoke-virtual {v7, v13, v14, v9}, LYf;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v10, v7}, LRL;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, LSL;->a:LRL;

    .line 375
    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, LZg0;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ldh0;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v7, v0}, LRL;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v20

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    move-object v15, v13

    .line 410
    move-object/from16 v21, v14

    .line 411
    .line 412
    iget-object v7, v1, LSL;->a:LRL;

    .line 413
    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, LZg0;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, " (binary "

    .line 425
    .line 426
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ldh0;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v20

    .line 437
    .line 438
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v7, v4}, LRL;->d(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :goto_a
    iget-object v7, v1, LSL;->a:LRL;

    .line 450
    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, LZg0;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v7, v4}, LRL;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    move/from16 v18, v4

    .line 470
    .line 471
    move-object/from16 v19, v10

    .line 472
    .line 473
    move-object/from16 v21, v14

    .line 474
    .line 475
    move-object v0, v15

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    :try_start_0
    move-object/from16 v4, p1

    .line 483
    .line 484
    check-cast v4, LPe0;

    .line 485
    .line 486
    invoke-virtual {v4, v3}, LPe0;->b(LZg0;)LSh0;

    .line 487
    .line 488
    .line 489
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    sub-long/2addr v13, v9

    .line 497
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    iget-object v4, v3, LSh0;->W:LUh0;

    .line 502
    .line 503
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, LUh0;->g()J

    .line 507
    .line 508
    .line 509
    move-result-wide v13

    .line 510
    cmp-long v7, v13, v16

    .line 511
    .line 512
    if-eqz v7, :cond_13

    .line 513
    .line 514
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v16, v15

    .line 523
    .line 524
    const-string v15, "-byte"

    .line 525
    .line 526
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_c

    .line 534
    :cond_13
    move-object/from16 v16, v15

    .line 535
    .line 536
    const-string v7, "unknown-length"

    .line 537
    .line 538
    :goto_c
    iget-object v15, v1, LSL;->a:LRL;

    .line 539
    .line 540
    move-object/from16 v17, v8

    .line 541
    .line 542
    new-instance v8, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    move-wide/from16 v22, v13

    .line 545
    .line 546
    const-string v13, "<-- "

    .line 547
    .line 548
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget v13, v3, LSh0;->T:I

    .line 552
    .line 553
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v13, v3, LSh0;->S:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_14

    .line 563
    .line 564
    move-object v13, v11

    .line 565
    goto :goto_d

    .line 566
    :cond_14
    iget-object v13, v3, LSh0;->S:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v14, v19

    .line 569
    .line 570
    invoke-static {v14, v13}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const/16 v13, 0x20

    .line 578
    .line 579
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v13, v3, LSh0;->Q:LZg0;

    .line 583
    .line 584
    iget-object v13, v13, LZg0;->a:LYL;

    .line 585
    .line 586
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v9, "ms"

    .line 596
    .line 597
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    if-nez v18, :cond_15

    .line 601
    .line 602
    const-string v9, ", "

    .line 603
    .line 604
    const-string v10, " body"

    .line 605
    .line 606
    invoke-static {v9, v7, v10}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    goto :goto_e

    .line 611
    :cond_15
    move-object v7, v11

    .line 612
    :goto_e
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v7, 0x29

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-interface {v15, v7}, LRL;->d(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    if-eqz v18, :cond_22

    .line 628
    .line 629
    iget-object v7, v3, LSh0;->V:LbJ;

    .line 630
    .line 631
    invoke-virtual {v7}, LbJ;->size()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    const/4 v9, 0x0

    .line 636
    :goto_f
    if-ge v9, v8, :cond_16

    .line 637
    .line 638
    invoke-virtual {v1, v7, v9}, LSL;->a(LbJ;I)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v9, v9, 0x1

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_16
    if-eqz v5, :cond_21

    .line 645
    .line 646
    invoke-static {v3}, LQL;->a(LSh0;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_17

    .line 651
    .line 652
    goto/16 :goto_12

    .line 653
    .line 654
    :cond_17
    iget-object v5, v3, LSh0;->V:LbJ;

    .line 655
    .line 656
    move-object/from16 v8, v21

    .line 657
    .line 658
    invoke-virtual {v5, v8}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-nez v5, :cond_19

    .line 663
    .line 664
    :cond_18
    move-object/from16 v2, v16

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_18

    .line 672
    .line 673
    move-object/from16 v2, v16

    .line 674
    .line 675
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_1a

    .line 680
    .line 681
    iget-object v0, v1, LSL;->a:LRL;

    .line 682
    .line 683
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 684
    .line 685
    invoke-interface {v0, v2}, LRL;->d(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :cond_1a
    :goto_10
    invoke-virtual {v4}, LUh0;->v()Lig;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-wide v9, 0x7fffffffffffffffL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-interface {v5, v9, v10}, Lig;->H(J)Z

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, Lig;->b()LYf;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v7, v8}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1b

    .line 715
    .line 716
    iget-wide v7, v5, LYf;->R:J

    .line 717
    .line 718
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v7, LqI;

    .line 723
    .line 724
    invoke-virtual {v5}, LYf;->v()LYf;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v7, v5}, LqI;-><init>(LSn0;)V

    .line 729
    .line 730
    .line 731
    :try_start_1
    new-instance v5, LYf;

    .line 732
    .line 733
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v7}, LYf;->g0(LSn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v7, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    move-object v7, v2

    .line 744
    goto :goto_11

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    move-object v2, v0

    .line 747
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    move-object v3, v0

    .line 750
    invoke-static {v7, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v3

    .line 754
    :cond_1b
    const/4 v8, 0x0

    .line 755
    move-object v7, v8

    .line 756
    :goto_11
    invoke-virtual {v4}, LUh0;->q()LYY;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_1c

    .line 761
    .line 762
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    invoke-virtual {v2, v4}, LYY;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v2, :cond_1d

    .line 769
    .line 770
    :cond_1c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 771
    .line 772
    invoke-static {v2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1d
    invoke-static {v5}, Ly51;->b(LYf;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_1e

    .line 780
    .line 781
    iget-object v2, v1, LSL;->a:LRL;

    .line 782
    .line 783
    invoke-interface {v2, v11}, LRL;->d(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, LSL;->a:LRL;

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v6, "<-- END HTTP (binary "

    .line 791
    .line 792
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-wide v5, v5, LYf;->R:J

    .line 796
    .line 797
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v2, v0}, LRL;->d(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :cond_1e
    const-wide/16 v8, 0x0

    .line 812
    .line 813
    cmp-long v0, v22, v8

    .line 814
    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    iget-object v0, v1, LSL;->a:LRL;

    .line 818
    .line 819
    invoke-interface {v0, v11}, LRL;->d(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, LSL;->a:LRL;

    .line 823
    .line 824
    invoke-virtual {v5}, LYf;->v()LYf;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget-wide v8, v4, LYf;->R:J

    .line 829
    .line 830
    invoke-virtual {v4, v8, v9, v2}, LYf;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v0, v2}, LRL;->d(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    const-string v0, "<-- END HTTP ("

    .line 838
    .line 839
    if-eqz v7, :cond_20

    .line 840
    .line 841
    iget-object v2, v1, LSL;->a:LRL;

    .line 842
    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-wide v5, v5, LYf;->R:J

    .line 849
    .line 850
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v0, "-byte, "

    .line 854
    .line 855
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, "-gzipped-byte body)"

    .line 862
    .line 863
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v2, v0}, LRL;->d(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_20
    iget-object v2, v1, LSL;->a:LRL;

    .line 875
    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-wide v5, v5, LYf;->R:J

    .line 882
    .line 883
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v17

    .line 887
    .line 888
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v2, v0}, LRL;->d(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_21
    :goto_12
    iget-object v0, v1, LSL;->a:LRL;

    .line 900
    .line 901
    const-string v2, "<-- END HTTP"

    .line 902
    .line 903
    invoke-interface {v0, v2}, LRL;->d(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_22
    :goto_13
    return-object v3

    .line 907
    :catch_0
    move-exception v0

    .line 908
    iget-object v2, v1, LSL;->a:LRL;

    .line 909
    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v4, "<-- HTTP FAILED: "

    .line 913
    .line 914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v2, v3}, LRL;->d(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0
.end method
