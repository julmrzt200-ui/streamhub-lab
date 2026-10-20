.class public final LCt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a0:Ljava/util/HashMap;


# instance fields
.field public Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCt0;->a0:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v66, "dir"

    .line 9
    .line 10
    const-string v67, "applet"

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    const-string v2, "head"

    .line 15
    .line 16
    const-string v3, "body"

    .line 17
    .line 18
    const-string v4, "frameset"

    .line 19
    .line 20
    const-string v5, "script"

    .line 21
    .line 22
    const-string v6, "noscript"

    .line 23
    .line 24
    const-string v7, "style"

    .line 25
    .line 26
    const-string v8, "meta"

    .line 27
    .line 28
    const-string v9, "link"

    .line 29
    .line 30
    const-string v10, "title"

    .line 31
    .line 32
    const-string v11, "frame"

    .line 33
    .line 34
    const-string v12, "noframes"

    .line 35
    .line 36
    const-string v13, "section"

    .line 37
    .line 38
    const-string v14, "nav"

    .line 39
    .line 40
    const-string v15, "aside"

    .line 41
    .line 42
    const-string v16, "hgroup"

    .line 43
    .line 44
    const-string v17, "header"

    .line 45
    .line 46
    const-string v18, "footer"

    .line 47
    .line 48
    const-string v19, "p"

    .line 49
    .line 50
    const-string v20, "h1"

    .line 51
    .line 52
    const-string v21, "h2"

    .line 53
    .line 54
    const-string v22, "h3"

    .line 55
    .line 56
    const-string v23, "h4"

    .line 57
    .line 58
    const-string v24, "h5"

    .line 59
    .line 60
    const-string v25, "h6"

    .line 61
    .line 62
    const-string v26, "ul"

    .line 63
    .line 64
    const-string v27, "ol"

    .line 65
    .line 66
    const-string v28, "pre"

    .line 67
    .line 68
    const-string v29, "div"

    .line 69
    .line 70
    const-string v30, "blockquote"

    .line 71
    .line 72
    const-string v31, "hr"

    .line 73
    .line 74
    const-string v32, "address"

    .line 75
    .line 76
    const-string v33, "figure"

    .line 77
    .line 78
    const-string v34, "figcaption"

    .line 79
    .line 80
    const-string v35, "form"

    .line 81
    .line 82
    const-string v36, "fieldset"

    .line 83
    .line 84
    const-string v37, "ins"

    .line 85
    .line 86
    const-string v38, "del"

    .line 87
    .line 88
    const-string v39, "dl"

    .line 89
    .line 90
    const-string v40, "dt"

    .line 91
    .line 92
    const-string v41, "dd"

    .line 93
    .line 94
    const-string v42, "li"

    .line 95
    .line 96
    const-string v43, "table"

    .line 97
    .line 98
    const-string v44, "caption"

    .line 99
    .line 100
    const-string v45, "thead"

    .line 101
    .line 102
    const-string v46, "tfoot"

    .line 103
    .line 104
    const-string v47, "tbody"

    .line 105
    .line 106
    const-string v48, "colgroup"

    .line 107
    .line 108
    const-string v49, "col"

    .line 109
    .line 110
    const-string v50, "tr"

    .line 111
    .line 112
    const-string v51, "th"

    .line 113
    .line 114
    const-string v52, "td"

    .line 115
    .line 116
    const-string v53, "video"

    .line 117
    .line 118
    const-string v54, "audio"

    .line 119
    .line 120
    const-string v55, "canvas"

    .line 121
    .line 122
    const-string v56, "details"

    .line 123
    .line 124
    const-string v57, "menu"

    .line 125
    .line 126
    const-string v58, "plaintext"

    .line 127
    .line 128
    const-string v59, "template"

    .line 129
    .line 130
    const-string v60, "article"

    .line 131
    .line 132
    const-string v61, "main"

    .line 133
    .line 134
    const-string v62, "svg"

    .line 135
    .line 136
    const-string v63, "math"

    .line 137
    .line 138
    const-string v64, "center"

    .line 139
    .line 140
    const-string v65, "template"

    .line 141
    .line 142
    const-string v68, "marquee"

    .line 143
    .line 144
    const-string v69, "listing"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v72, "mo"

    .line 151
    .line 152
    const-string v73, "msup"

    .line 153
    .line 154
    const-string v1, "object"

    .line 155
    .line 156
    const-string v2, "base"

    .line 157
    .line 158
    const-string v3, "font"

    .line 159
    .line 160
    const-string v4, "tt"

    .line 161
    .line 162
    const-string v5, "i"

    .line 163
    .line 164
    const-string v6, "b"

    .line 165
    .line 166
    const-string v7, "u"

    .line 167
    .line 168
    const-string v8, "big"

    .line 169
    .line 170
    const-string v9, "small"

    .line 171
    .line 172
    const-string v10, "em"

    .line 173
    .line 174
    const-string v11, "strong"

    .line 175
    .line 176
    const-string v12, "dfn"

    .line 177
    .line 178
    const-string v13, "code"

    .line 179
    .line 180
    const-string v14, "samp"

    .line 181
    .line 182
    const-string v15, "kbd"

    .line 183
    .line 184
    const-string v16, "var"

    .line 185
    .line 186
    const-string v17, "cite"

    .line 187
    .line 188
    const-string v18, "abbr"

    .line 189
    .line 190
    const-string v19, "time"

    .line 191
    .line 192
    const-string v20, "acronym"

    .line 193
    .line 194
    const-string v21, "mark"

    .line 195
    .line 196
    const-string v22, "ruby"

    .line 197
    .line 198
    const-string v23, "rt"

    .line 199
    .line 200
    const-string v24, "rp"

    .line 201
    .line 202
    const-string v25, "rtc"

    .line 203
    .line 204
    const-string v26, "a"

    .line 205
    .line 206
    const-string v27, "img"

    .line 207
    .line 208
    const-string v28, "br"

    .line 209
    .line 210
    const-string v29, "wbr"

    .line 211
    .line 212
    const-string v30, "map"

    .line 213
    .line 214
    const-string v31, "q"

    .line 215
    .line 216
    const-string v32, "sub"

    .line 217
    .line 218
    const-string v33, "sup"

    .line 219
    .line 220
    const-string v34, "bdo"

    .line 221
    .line 222
    const-string v35, "iframe"

    .line 223
    .line 224
    const-string v36, "embed"

    .line 225
    .line 226
    const-string v37, "span"

    .line 227
    .line 228
    const-string v38, "input"

    .line 229
    .line 230
    const-string v39, "select"

    .line 231
    .line 232
    const-string v40, "textarea"

    .line 233
    .line 234
    const-string v41, "label"

    .line 235
    .line 236
    const-string v42, "optgroup"

    .line 237
    .line 238
    const-string v43, "option"

    .line 239
    .line 240
    const-string v44, "legend"

    .line 241
    .line 242
    const-string v45, "datalist"

    .line 243
    .line 244
    const-string v46, "keygen"

    .line 245
    .line 246
    const-string v47, "output"

    .line 247
    .line 248
    const-string v48, "progress"

    .line 249
    .line 250
    const-string v49, "meter"

    .line 251
    .line 252
    const-string v50, "area"

    .line 253
    .line 254
    const-string v51, "param"

    .line 255
    .line 256
    const-string v52, "source"

    .line 257
    .line 258
    const-string v53, "track"

    .line 259
    .line 260
    const-string v54, "summary"

    .line 261
    .line 262
    const-string v55, "command"

    .line 263
    .line 264
    const-string v56, "device"

    .line 265
    .line 266
    const-string v57, "area"

    .line 267
    .line 268
    const-string v58, "basefont"

    .line 269
    .line 270
    const-string v59, "bgsound"

    .line 271
    .line 272
    const-string v60, "menuitem"

    .line 273
    .line 274
    const-string v61, "param"

    .line 275
    .line 276
    const-string v62, "source"

    .line 277
    .line 278
    const-string v63, "track"

    .line 279
    .line 280
    const-string v64, "data"

    .line 281
    .line 282
    const-string v65, "bdi"

    .line 283
    .line 284
    const-string v66, "s"

    .line 285
    .line 286
    const-string v67, "strike"

    .line 287
    .line 288
    const-string v68, "nobr"

    .line 289
    .line 290
    const-string v69, "rb"

    .line 291
    .line 292
    const-string v70, "text"

    .line 293
    .line 294
    const-string v71, "mi"

    .line 295
    .line 296
    const-string v74, "mn"

    .line 297
    .line 298
    const-string v75, "mtext"

    .line 299
    .line 300
    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v19, "menuitem"

    .line 305
    .line 306
    const-string v20, "param"

    .line 307
    .line 308
    const-string v2, "meta"

    .line 309
    .line 310
    const-string v3, "link"

    .line 311
    .line 312
    const-string v4, "base"

    .line 313
    .line 314
    const-string v5, "frame"

    .line 315
    .line 316
    const-string v6, "img"

    .line 317
    .line 318
    const-string v7, "br"

    .line 319
    .line 320
    const-string v8, "wbr"

    .line 321
    .line 322
    const-string v9, "embed"

    .line 323
    .line 324
    const-string v10, "hr"

    .line 325
    .line 326
    const-string v11, "input"

    .line 327
    .line 328
    const-string v12, "keygen"

    .line 329
    .line 330
    const-string v13, "col"

    .line 331
    .line 332
    const-string v14, "command"

    .line 333
    .line 334
    const-string v15, "device"

    .line 335
    .line 336
    const-string v16, "area"

    .line 337
    .line 338
    const-string v17, "basefont"

    .line 339
    .line 340
    const-string v18, "bgsound"

    .line 341
    .line 342
    const-string v21, "source"

    .line 343
    .line 344
    const-string v22, "track"

    .line 345
    .line 346
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v19, "ins"

    .line 351
    .line 352
    const-string v20, "del"

    .line 353
    .line 354
    const-string v3, "title"

    .line 355
    .line 356
    const-string v4, "a"

    .line 357
    .line 358
    const-string v5, "p"

    .line 359
    .line 360
    const-string v6, "h1"

    .line 361
    .line 362
    const-string v7, "h2"

    .line 363
    .line 364
    const-string v8, "h3"

    .line 365
    .line 366
    const-string v9, "h4"

    .line 367
    .line 368
    const-string v10, "h5"

    .line 369
    .line 370
    const-string v11, "h6"

    .line 371
    .line 372
    const-string v12, "pre"

    .line 373
    .line 374
    const-string v13, "address"

    .line 375
    .line 376
    const-string v14, "li"

    .line 377
    .line 378
    const-string v15, "th"

    .line 379
    .line 380
    const-string v16, "td"

    .line 381
    .line 382
    const-string v17, "script"

    .line 383
    .line 384
    const-string v18, "style"

    .line 385
    .line 386
    const-string v21, "s"

    .line 387
    .line 388
    const-string v22, "button"

    .line 389
    .line 390
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v4, "pre"

    .line 395
    .line 396
    const-string v5, "plaintext"

    .line 397
    .line 398
    const-string v6, "title"

    .line 399
    .line 400
    const-string v7, "textarea"

    .line 401
    .line 402
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v9, "object"

    .line 407
    .line 408
    const-string v10, "output"

    .line 409
    .line 410
    const-string v5, "button"

    .line 411
    .line 412
    const-string v6, "fieldset"

    .line 413
    .line 414
    const-string v7, "input"

    .line 415
    .line 416
    const-string v8, "keygen"

    .line 417
    .line 418
    const-string v11, "select"

    .line 419
    .line 420
    const-string v12, "textarea"

    .line 421
    .line 422
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v6, LGR0;->a:[Ljava/lang/String;

    .line 427
    .line 428
    new-instance v7, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v10, "mo"

    .line 434
    .line 435
    const-string v11, "msup"

    .line 436
    .line 437
    const-string v8, "math"

    .line 438
    .line 439
    const-string v9, "mi"

    .line 440
    .line 441
    const-string v12, "mn"

    .line 442
    .line 443
    const-string v13, "mtext"

    .line 444
    .line 445
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const-string v9, "http://www.w3.org/1998/Math/MathML"

    .line 450
    .line 451
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v8, "svg"

    .line 455
    .line 456
    const-string v9, "text"

    .line 457
    .line 458
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const-string v9, "http://www.w3.org/2000/svg"

    .line 463
    .line 464
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v8, LAt0;

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-direct {v8, v9}, LAt0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v8}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LAt0;

    .line 477
    .line 478
    const/4 v8, 0x1

    .line 479
    invoke-direct {v0, v8}, LAt0;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LAt0;

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    invoke-direct {v0, v1}, LAt0;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v0}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LAt0;

    .line 495
    .line 496
    const/4 v1, 0x3

    .line 497
    invoke-direct {v0, v1}, LAt0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v0}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, LAt0;

    .line 504
    .line 505
    const/4 v1, 0x4

    .line 506
    invoke-direct {v0, v1}, LAt0;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v0}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LAt0;

    .line 513
    .line 514
    const/4 v1, 0x5

    .line 515
    invoke-direct {v0, v1}, LAt0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v0}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LAt0;

    .line 522
    .line 523
    const/4 v1, 0x6

    .line 524
    invoke-direct {v0, v1}, LAt0;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v0}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_0

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/util/Map$Entry;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, [Ljava/lang/String;

    .line 555
    .line 556
    new-instance v3, LYk0;

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    invoke-direct {v3, v1, v4}, LYk0;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3}, LCt0;->a([Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LCt0;->T:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LCt0;->U:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LCt0;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LCt0;->W:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LCt0;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LCt0;->Y:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LCt0;->Z:Z

    .line 19
    .line 20
    iput-object p1, p0, LCt0;->Q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LCt0;->R:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LCt0;->S:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-object v3, LCt0;->a0:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LCt0;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, LCt0;

    .line 18
    .line 19
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 20
    .line 21
    invoke-direct {v4, v2, v2, v5}, LCt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;
    .locals 3

    .line 1
    invoke-static {p0}, LYF0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LYF0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LYF0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LCt0;->a0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LCt0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LCt0;->S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-boolean v1, p3, LJ50;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LCt0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LCt0;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p3, LJ50;->a:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, LCt0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iput-object p0, v0, LCt0;->Q:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    return-object v0

    .line 83
    :cond_3
    new-instance p3, LCt0;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1, p2}, LCt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, p3, LCt0;->T:Z

    .line 90
    .line 91
    return-object p3
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCt0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LCt0;

    .line 12
    .line 13
    iget-object v1, p0, LCt0;->Q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LCt0;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LCt0;->V:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LCt0;->V:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LCt0;->U:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LCt0;->U:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LCt0;->T:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LCt0;->T:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, LCt0;->X:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LCt0;->X:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, LCt0;->W:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LCt0;->W:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, LCt0;->Y:Z

    .line 60
    .line 61
    iget-boolean v3, p1, LCt0;->Y:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, LCt0;->Z:Z

    .line 67
    .line 68
    iget-boolean p1, p1, LCt0;->Z:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    move v0, v2

    .line 74
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LCt0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, LCt0;->T:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LCt0;->U:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, LCt0;->V:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, LCt0;->W:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, LCt0;->X:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, LCt0;->Y:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, LCt0;->Z:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCt0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
