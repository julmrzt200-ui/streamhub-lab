.class public final LlX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final R:LlX;

.field public static final S:LlX;

.field public static final T:LlX;

.field public static final synthetic U:LlX;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlX;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlX;->R:LlX;

    .line 8
    .line 9
    new-instance v0, LlX;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlX;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlX;->S:LlX;

    .line 16
    .line 17
    new-instance v0, LlX;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlX;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlX;->T:LlX;

    .line 24
    .line 25
    new-instance v0, LlX;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlX;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlX;->U:LlX;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlX;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "toLowerCase(...)"

    .line 5
    .line 6
    iget v4, p0, LlX;->Q:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_1
    check-cast p2, Ld10;

    .line 70
    .line 71
    iget-wide v0, p2, Ld10;->h:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Ld10;

    .line 78
    .line 79
    iget-wide v0, p1, Ld10;->h:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Comparable;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_3
    check-cast p1, LmK;

    .line 100
    .line 101
    iget-wide v0, p1, LmK;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, LmK;

    .line 108
    .line 109
    iget-wide v0, p2, LmK;->a:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_4
    check-cast p2, LAz0;

    .line 121
    .line 122
    iget-object p2, p2, LAz0;->Q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Comparable;

    .line 125
    .line 126
    check-cast p1, LAz0;

    .line 127
    .line 128
    iget-object p1, p1, LAz0;->Q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Comparable;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_5
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 171
    .line 172
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_7
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_8
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 228
    .line 229
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_9
    check-cast p1, LcH;

    .line 246
    .line 247
    check-cast p2, LcH;

    .line 248
    .line 249
    iget-object v3, p1, LcH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    if-nez v3, :cond_0

    .line 252
    .line 253
    move v4, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    move v4, v2

    .line 256
    :goto_0
    iget-object v5, p2, LcH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    if-nez v5, :cond_1

    .line 259
    .line 260
    move v5, v1

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    move v5, v2

    .line 263
    :goto_1
    if-eq v4, v5, :cond_4

    .line 264
    .line 265
    if-nez v3, :cond_3

    .line 266
    .line 267
    :cond_2
    move v0, v1

    .line 268
    :cond_3
    :goto_2
    move v2, v0

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    iget-boolean v3, p1, LcH;->a:Z

    .line 271
    .line 272
    iget-boolean v4, p2, LcH;->a:Z

    .line 273
    .line 274
    if-eq v3, v4, :cond_5

    .line 275
    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    iget v0, p2, LcH;->b:I

    .line 280
    .line 281
    iget v1, p1, LcH;->b:I

    .line 282
    .line 283
    sub-int/2addr v0, v1

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    iget p1, p1, LcH;->c:I

    .line 288
    .line 289
    iget p2, p2, LcH;->c:I

    .line 290
    .line 291
    sub-int/2addr p1, p2

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    move v2, p1

    .line 295
    :cond_7
    :goto_3
    return v2

    .line 296
    :pswitch_a
    check-cast p1, Lfx;

    .line 297
    .line 298
    check-cast p2, Lfx;

    .line 299
    .line 300
    iget p1, p1, Lfx;->a:I

    .line 301
    .line 302
    iget p2, p2, Lfx;->a:I

    .line 303
    .line 304
    sub-int/2addr p1, p2

    .line 305
    return p1

    .line 306
    :pswitch_b
    check-cast p2, LQa;

    .line 307
    .line 308
    iget-boolean p2, p2, LQa;->f:Z

    .line 309
    .line 310
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p1, LQa;

    .line 315
    .line 316
    iget-boolean p1, p1, LQa;->f:Z

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    new-array v1, v0, [I

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 333
    .line 334
    .line 335
    aget p1, v1, v2

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p2, Landroid/view/View;

    .line 342
    .line 343
    new-array v0, v0, [I

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 346
    .line 347
    .line 348
    aget p2, v0, v2

    .line 349
    .line 350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :pswitch_d
    check-cast p2, Lqt;

    .line 360
    .line 361
    iget p2, p2, Lqt;->d:I

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p1, Lqt;

    .line 368
    .line 369
    iget p1, p1, Lqt;->d:I

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    return p1

    .line 380
    :pswitch_e
    check-cast p2, Lqt;

    .line 381
    .line 382
    iget p2, p2, Lqt;->d:I

    .line 383
    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p1, Lqt;

    .line 389
    .line 390
    iget p1, p1, Lqt;->d:I

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_f
    check-cast p2, Lqt;

    .line 402
    .line 403
    iget p2, p2, Lqt;->d:I

    .line 404
    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p1, Lqt;

    .line 410
    .line 411
    iget p1, p1, Lqt;->d:I

    .line 412
    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    check-cast p2, Landroid/view/View;

    .line 425
    .line 426
    sget-object v3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 427
    .line 428
    invoke-static {p1}, LdH0;->m(Landroid/view/View;)F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p2}, LdH0;->m(Landroid/view/View;)F

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    cmpl-float v3, p1, p2

    .line 437
    .line 438
    if-lez v3, :cond_8

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    cmpg-float p1, p1, p2

    .line 442
    .line 443
    if-gez p1, :cond_9

    .line 444
    .line 445
    move v0, v1

    .line 446
    goto :goto_4

    .line 447
    :cond_9
    move v0, v2

    .line 448
    :goto_4
    return v0

    .line 449
    :pswitch_11
    check-cast p1, LJn;

    .line 450
    .line 451
    check-cast p2, LJn;

    .line 452
    .line 453
    invoke-virtual {p2}, LJn;->b()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p1}, LJn;->b()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    sub-int/2addr p2, p1

    .line 462
    return p2

    .line 463
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    const-string v3, "a"

    .line 468
    .line 469
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "b"

    .line 473
    .line 474
    invoke-static {p2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v4, 0x4

    .line 490
    :goto_5
    if-ge v4, v3, :cond_c

    .line 491
    .line 492
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eq v5, v6, :cond_b

    .line 501
    .line 502
    invoke-static {v5, v6}, LJO;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-gez p1, :cond_a

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_a
    move v0, v1

    .line 510
    :goto_6
    move v2, v0

    .line 511
    goto :goto_7

    .line 512
    :cond_b
    add-int/2addr v4, v1

    .line 513
    goto :goto_5

    .line 514
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eq p1, p2, :cond_d

    .line 523
    .line 524
    if-ge p1, p2, :cond_a

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_d
    :goto_7
    return v2

    .line 528
    :pswitch_13
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 529
    .line 530
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 544
    .line 545
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    return p1

    .line 561
    :pswitch_14
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 562
    .line 563
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 568
    .line 569
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    return p1

    .line 578
    :pswitch_15
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 579
    .line 580
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 589
    .line 590
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    return p1

    .line 603
    :pswitch_16
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 604
    .line 605
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 619
    .line 620
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    return p1

    .line 636
    :pswitch_17
    check-cast p2, LUx;

    .line 637
    .line 638
    iget-boolean p2, p2, LUx;->e:Z

    .line 639
    .line 640
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    check-cast p1, LUx;

    .line 645
    .line 646
    iget-boolean p1, p1, LUx;->e:Z

    .line 647
    .line 648
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    return p1

    .line 657
    :pswitch_18
    check-cast p1, [I

    .line 658
    .line 659
    check-cast p2, [I

    .line 660
    .line 661
    aget p1, p1, v2

    .line 662
    .line 663
    aget p2, p2, v2

    .line 664
    .line 665
    sub-int/2addr p1, p2

    .line 666
    return p1

    .line 667
    :pswitch_19
    check-cast p1, LuD;

    .line 668
    .line 669
    check-cast p2, LuD;

    .line 670
    .line 671
    iget-object v0, p1, LuD;->Q:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v1, p2, LuD;->Q:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_e

    .line 680
    .line 681
    iget-object p1, p1, LuD;->Q:Ljava/lang/String;

    .line 682
    .line 683
    iget-object p2, p2, LuD;->Q:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    goto :goto_8

    .line 690
    :cond_e
    invoke-virtual {p1}, LuD;->d()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    invoke-virtual {p2}, LuD;->d()J

    .line 695
    .line 696
    .line 697
    move-result-wide p1

    .line 698
    cmp-long p1, v0, p1

    .line 699
    .line 700
    :goto_8
    return p1

    .line 701
    :pswitch_1a
    check-cast p1, LhY;

    .line 702
    .line 703
    check-cast p2, LhY;

    .line 704
    .line 705
    iget-object p1, p1, LhY;->d:Ljava/lang/String;

    .line 706
    .line 707
    iget-object p2, p2, LhY;->d:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    return p1

    .line 714
    :pswitch_1b
    check-cast p1, LhY;

    .line 715
    .line 716
    check-cast p2, LhY;

    .line 717
    .line 718
    iget-object p1, p1, LhY;->d:Ljava/lang/String;

    .line 719
    .line 720
    iget-object p2, p2, LhY;->d:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    return p1

    .line 727
    :pswitch_1c
    check-cast p1, LhY;

    .line 728
    .line 729
    check-cast p2, LhY;

    .line 730
    .line 731
    iget-object p1, p1, LhY;->d:Ljava/lang/String;

    .line 732
    .line 733
    iget-object p2, p2, LhY;->d:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    return p1

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
