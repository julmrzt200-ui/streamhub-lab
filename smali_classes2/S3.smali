.class public abstract LS3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lp50;

    .line 7
    .line 8
    const-string v3, "G"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lp50;

    .line 19
    .line 20
    const-string v5, "PG"

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lp50;

    .line 32
    .line 33
    const-string v6, "PG-13"

    .line 34
    .line 35
    invoke-direct {v5, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lp50;

    .line 45
    .line 46
    const-string v8, "R"

    .line 47
    .line 48
    invoke-direct {v7, v8, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lp50;

    .line 58
    .line 59
    const-string v10, "NC-17"

    .line 60
    .line 61
    invoke-direct {v9, v10, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Lp50;

    .line 69
    .line 70
    const-string v11, "X"

    .line 71
    .line 72
    invoke-direct {v10, v11, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v11, Lp50;

    .line 80
    .line 81
    const-string v12, "TV-Y"

    .line 82
    .line 83
    invoke-direct {v11, v12, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v12, Lp50;

    .line 92
    .line 93
    const-string v13, "TV-Y7"

    .line 94
    .line 95
    invoke-direct {v12, v13, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v13, Lp50;

    .line 103
    .line 104
    const-string v14, "TV-G"

    .line 105
    .line 106
    invoke-direct {v13, v14, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v14, Lp50;

    .line 114
    .line 115
    const-string v15, "TV-PG"

    .line 116
    .line 117
    invoke-direct {v14, v15, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v8, 0xe

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v15, Lp50;

    .line 127
    .line 128
    const-string v6, "TV-14"

    .line 129
    .line 130
    invoke-direct {v15, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v8, Lp50;

    .line 138
    .line 139
    const-string v6, "TV-MA"

    .line 140
    .line 141
    invoke-direct {v8, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v6, Lp50;

    .line 149
    .line 150
    const-string v1, "U"

    .line 151
    .line 152
    invoke-direct {v6, v1, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Lp50;

    .line 160
    .line 161
    const-string v0, "UC"

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lp50;

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    const-string v3, "PG-UK"

    .line 176
    .line 177
    invoke-direct {v1, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lp50;

    .line 187
    .line 188
    move-object/from16 v19, v6

    .line 189
    .line 190
    const-string v6, "12A"

    .line 191
    .line 192
    invoke-direct {v3, v6, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v0, Lp50;

    .line 202
    .line 203
    move-object/from16 v20, v3

    .line 204
    .line 205
    const-string v3, "R18"

    .line 206
    .line 207
    invoke-direct {v0, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v3, Lp50;

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    const-string v8, "AL"

    .line 220
    .line 221
    invoke-direct {v3, v8, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v6, Lp50;

    .line 230
    .line 231
    move-object/from16 v22, v3

    .line 232
    .line 233
    const-string v3, "AA"

    .line 234
    .line 235
    invoke-direct {v6, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v3, Lp50;

    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    const-string v6, "E"

    .line 248
    .line 249
    invoke-direct {v3, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0xf

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v6, Lp50;

    .line 259
    .line 260
    move-object/from16 v25, v3

    .line 261
    .line 262
    const-string v3, "M"

    .line 263
    .line 264
    invoke-direct {v6, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v8, Lp50;

    .line 274
    .line 275
    move-object/from16 v24, v6

    .line 276
    .line 277
    const-string v6, "MA15+"

    .line 278
    .line 279
    invoke-direct {v8, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x12

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v3, Lp50;

    .line 289
    .line 290
    move-object/from16 v26, v8

    .line 291
    .line 292
    const-string v8, "R18+"

    .line 293
    .line 294
    invoke-direct {v3, v8, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v6, 0x12

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v6, Lp50;

    .line 304
    .line 305
    move-object/from16 v27, v3

    .line 306
    .line 307
    const-string v3, "X18+"

    .line 308
    .line 309
    invoke-direct {v6, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v3, 0x12

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v8, Lp50;

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    const-string v6, "AO"

    .line 323
    .line 324
    invoke-direct {v8, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v3, Lp50;

    .line 333
    .line 334
    move-object/from16 v28, v8

    .line 335
    .line 336
    const-string v8, "ALL"

    .line 337
    .line 338
    invoke-direct {v3, v8, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v6, Lp50;

    .line 347
    .line 348
    move-object/from16 v29, v3

    .line 349
    .line 350
    const-string v3, "TP"

    .line 351
    .line 352
    invoke-direct {v6, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v3, Lp50;

    .line 361
    .line 362
    move-object/from16 v30, v6

    .line 363
    .line 364
    const-string v6, "T"

    .line 365
    .line 366
    invoke-direct {v3, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v8, Lp50;

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    const-string v3, "0+"

    .line 379
    .line 380
    invoke-direct {v8, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v33, v29

    .line 384
    .line 385
    move-object/from16 v29, v18

    .line 386
    .line 387
    move-object/from16 v18, v20

    .line 388
    .line 389
    move-object/from16 v20, v22

    .line 390
    .line 391
    move-object/from16 v22, v25

    .line 392
    .line 393
    move-object/from16 v25, v27

    .line 394
    .line 395
    move-object/from16 v27, v33

    .line 396
    .line 397
    move-object v3, v4

    .line 398
    move-object v4, v5

    .line 399
    move-object v5, v7

    .line 400
    move-object/from16 v31, v30

    .line 401
    .line 402
    move-object/from16 v30, v16

    .line 403
    .line 404
    move-object/from16 v16, v19

    .line 405
    .line 406
    move-object v6, v9

    .line 407
    move-object v7, v10

    .line 408
    move-object/from16 v32, v8

    .line 409
    .line 410
    move-object/from16 v19, v21

    .line 411
    .line 412
    move-object v8, v11

    .line 413
    move-object v9, v12

    .line 414
    move-object v10, v13

    .line 415
    move-object v11, v14

    .line 416
    move-object v12, v15

    .line 417
    move-object/from16 v13, v19

    .line 418
    .line 419
    move-object/from16 v14, v16

    .line 420
    .line 421
    move-object/from16 v15, v17

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v17, v18

    .line 426
    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    move-object/from16 v19, v20

    .line 430
    .line 431
    move-object/from16 v20, v23

    .line 432
    .line 433
    move-object/from16 v21, v22

    .line 434
    .line 435
    move-object/from16 v22, v24

    .line 436
    .line 437
    move-object/from16 v23, v26

    .line 438
    .line 439
    move-object/from16 v24, v25

    .line 440
    .line 441
    move-object/from16 v25, v30

    .line 442
    .line 443
    move-object/from16 v26, v28

    .line 444
    .line 445
    move-object/from16 v28, v31

    .line 446
    .line 447
    move-object/from16 v30, v32

    .line 448
    .line 449
    filled-new-array/range {v2 .. v30}, [Lp50;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, LS3;->a:Ljava/util/Map;

    .line 458
    .line 459
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ctx"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const v3, 0x7f13033f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp50;

    .line 52
    .line 53
    const-string v3, "G"

    .line 54
    .line 55
    invoke-direct {v4, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lp50;

    .line 59
    .line 60
    const-string v3, "PG"

    .line 61
    .line 62
    const-string v6, "6+"

    .line 63
    .line 64
    invoke-direct {v5, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lp50;

    .line 68
    .line 69
    const-string v7, "PG-13"

    .line 70
    .line 71
    const-string v8, "13+"

    .line 72
    .line 73
    invoke-direct {v3, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lp50;

    .line 77
    .line 78
    const-string v8, "R"

    .line 79
    .line 80
    const-string v9, "17+"

    .line 81
    .line 82
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lp50;

    .line 86
    .line 87
    const-string v9, "NC-17"

    .line 88
    .line 89
    const-string v10, "18+"

    .line 90
    .line 91
    invoke-direct {v8, v9, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lp50;

    .line 95
    .line 96
    const-string v11, "TV-Y"

    .line 97
    .line 98
    invoke-direct {v9, v11, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lp50;

    .line 102
    .line 103
    const-string v12, "TV-Y7"

    .line 104
    .line 105
    const-string v13, "7+"

    .line 106
    .line 107
    invoke-direct {v11, v12, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lp50;

    .line 111
    .line 112
    const-string v13, "TV-G"

    .line 113
    .line 114
    invoke-direct {v12, v13, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lp50;

    .line 118
    .line 119
    const-string v14, "TV-PG"

    .line 120
    .line 121
    invoke-direct {v13, v14, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lp50;

    .line 125
    .line 126
    const-string v6, "TV-14"

    .line 127
    .line 128
    const-string v15, "14+"

    .line 129
    .line 130
    invoke-direct {v14, v6, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lp50;

    .line 134
    .line 135
    const-string v6, "TV-MA"

    .line 136
    .line 137
    invoke-direct {v15, v6, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lp50;

    .line 141
    .line 142
    const-string v6, "U"

    .line 143
    .line 144
    invoke-direct {v10, v6, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lp50;

    .line 148
    .line 149
    const-string v1, "12A"

    .line 150
    .line 151
    move-object/from16 p0, v10

    .line 152
    .line 153
    const-string v10, "12+"

    .line 154
    .line 155
    invoke-direct {v6, v1, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lp50;

    .line 159
    .line 160
    const-string v10, "15"

    .line 161
    .line 162
    move-object/from16 p1, v6

    .line 163
    .line 164
    const-string v6, "15+"

    .line 165
    .line 166
    invoke-direct {v1, v10, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lp50;

    .line 170
    .line 171
    const-string v6, "AL"

    .line 172
    .line 173
    invoke-direct {v10, v6, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, p1

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    move-object/from16 v3, p0

    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-object v12, v13

    .line 186
    move-object v13, v14

    .line 187
    move-object v14, v15

    .line 188
    move-object v15, v3

    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    filled-new-array/range {v4 .. v18}, [Lp50;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_1
    const-string v1, "+"

    .line 209
    .line 210
    invoke-static {v2, v1}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gtz v2, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 243
    :cond_3
    const-string v0, "^(\\d{1,2})"

    .line 244
    .line 245
    const-string v3, "compile(...)"

    .line 246
    .line 247
    const-string v4, "matcher(...)"

    .line 248
    .line 249
    invoke-static {v0, v3, v2, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v0, v3, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v3, 0x1

    .line 265
    check-cast v0, LUU;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_4
    const-string v0, "NR"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    const-string v0, "UNRATED"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    const-string v0, "NA"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    move-object v1, v2

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 329
    :goto_2
    return-object v1

    .line 330
    :cond_7
    move-object v0, v1

    .line 331
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    const/16 v3, 0x9b3

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x9c4

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const v3, 0x12ac0

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const v3, 0x1a2e046b

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "UNRATED"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v1, "N/A"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v1, "NR"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v1, "NA"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v1, "-"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :cond_7
    return-object v0

    .line 111
    :cond_8
    :goto_1
    sget-object v1, LS3;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    const-string v1, "^(\\d{1,2})"

    .line 131
    .line 132
    const-string v3, "compile(...)"

    .line 133
    .line 134
    const-string v4, "matcher(...)"

    .line 135
    .line 136
    invoke-static {v1, v3, p0, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v1, v3, p0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, LWU;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LUU;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-static {p0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-static {p0, v3, v0}, LS11;->f(III)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_a
    :goto_2
    return-object v0
.end method
