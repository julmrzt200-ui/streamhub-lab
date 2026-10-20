.class public final LXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXk;->Q:I

    iput-object p1, p0, LXk;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "toLowerCase(...)"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LXk;->R:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LXk;->Q:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 18
    .line 19
    iget-boolean p1, v6, Lorg/clipbox/player/tv/TvSearchActivity;->d1:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v6, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvSearchActivity;->v0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "field"

    .line 38
    .line 39
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v5

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v5

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, p1

    .line 56
    :goto_2
    check-cast v6, LJB0;

    .line 57
    .line 58
    iput-object v4, v6, LJB0;->B0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, LJB0;->L()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v6, LJB0;->C0:LqP;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v5}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v6}, LRQ0;->d(LmS;)LfS;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LIB0;

    .line 78
    .line 79
    invoke-direct {v0, v6, v5}, LIB0;-><init>(LJB0;Lhr;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5, v0, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v6, LJB0;->C0:LqP;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v6}, LJB0;->F(LJB0;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void

    .line 93
    :pswitch_1
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object p1, v5

    .line 111
    :goto_4
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move-object v4, p1

    .line 115
    :goto_5
    check-cast v6, Lorg/clipbox/player/ui/SearchActivity;

    .line 116
    .line 117
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->y0:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_16

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v2, v0

    .line 130
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v2, 0x2

    .line 138
    if-ge p1, v2, :cond_b

    .line 139
    .line 140
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->v0:LTo0;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v5}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->w0:LqP;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v5}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual {v6, v4}, Lorg/clipbox/player/ui/SearchActivity;->I(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz p1, :cond_15

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz p1, :cond_14

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->D0:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->E0:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    const v0, 0x7f130378

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->F0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p1, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->w0:LqP;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-interface {p1, v5}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    sget-object p1, Lpw0;->a:Lpw0;

    .line 222
    .line 223
    invoke-static {v4}, Lpw0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    invoke-static {v4}, Lpw0;->i(Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    invoke-static {v4}, Llv0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    move-object p1, v5

    .line 246
    :cond_d
    if-eqz p1, :cond_e

    .line 247
    .line 248
    invoke-static {v6, v4, p1}, Lorg/clipbox/player/ui/SearchActivity;->F(Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-static {v6}, LRQ0;->d(LmS;)LfS;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lxk0;

    .line 256
    .line 257
    invoke-direct {v1, p1, v6, v4, v5}, Lxk0;-><init>(Ljava/util/List;Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Lhr;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5, v1, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v6, Lorg/clipbox/player/ui/SearchActivity;->w0:LqP;

    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :cond_f
    const-string p1, "correctedNote"

    .line 268
    .line 269
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_10
    const-string p1, "emptyText"

    .line 274
    .line 275
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_11
    const-string p1, "clearHistoryBtn"

    .line 280
    .line 281
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_12
    const-string p1, "headerText"

    .line 286
    .line 287
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :cond_13
    const-string p1, "headerRow"

    .line 292
    .line 293
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v5

    .line 297
    :cond_14
    const-string p1, "rvSuggestions"

    .line 298
    .line 299
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_15
    const-string p1, "rvResults"

    .line 304
    .line 305
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v5

    .line 309
    :cond_16
    const-string p1, "clearBtn"

    .line 310
    .line 311
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :pswitch_2
    if-eqz p1, :cond_17

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_17

    .line 322
    .line 323
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_17

    .line 332
    .line 333
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    if-nez v5, :cond_18

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_18
    move-object v4, v5

    .line 346
    :goto_8
    check-cast v6, Lorg/clipbox/player/ui/MyListActivity;

    .line 347
    .line 348
    iput-object v4, v6, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6}, Lorg/clipbox/player/ui/MyListActivity;->G()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_3
    if-eqz p1, :cond_19

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_19

    .line 361
    .line 362
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    if-nez v5, :cond_1a

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_1a
    move-object v4, v5

    .line 385
    :goto_9
    check-cast v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1d

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lp50;

    .line 402
    .line 403
    iget-object v3, v2, Lp50;->Q:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_1b

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_1b
    invoke-static {v3, v4, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1c

    .line 423
    .line 424
    :goto_b
    move v3, v0

    .line 425
    goto :goto_c

    .line 426
    :cond_1c
    move v3, v1

    .line 427
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1d
    return-void

    .line 432
    :pswitch_4
    if-eqz p1, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_1e

    .line 439
    .line 440
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_1e

    .line 449
    .line 450
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    if-nez v5, :cond_1f

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1f
    move-object v4, v5

    .line 463
    :goto_d
    check-cast v6, Lorg/clipbox/player/ui/HistoryActivity;

    .line 464
    .line 465
    iput-object v4, v6, Lorg/clipbox/player/ui/HistoryActivity;->s0:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6}, Lorg/clipbox/player/ui/HistoryActivity;->F()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_5
    if-eqz p1, :cond_20

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_20

    .line 478
    .line 479
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_e

    .line 488
    :cond_20
    move-object p1, v5

    .line 489
    :goto_e
    if-nez p1, :cond_21

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_21
    move-object v4, p1

    .line 493
    :goto_f
    check-cast v6, Lorg/clipbox/player/ui/CategoryActivity;

    .line 494
    .line 495
    iget-object p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->t0:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_22

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_22
    iget-object p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->v0:LqP;

    .line 505
    .line 506
    if-eqz p1, :cond_23

    .line 507
    .line 508
    invoke-interface {p1, v5}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 509
    .line 510
    .line 511
    :cond_23
    invoke-static {v6}, LRQ0;->d(LmS;)LfS;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v0, LWk;

    .line 516
    .line 517
    invoke-direct {v0, v6, v4, v5}, LWk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;Ljava/lang/String;Lhr;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v5, v0, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->v0:LqP;

    .line 525
    .line 526
    :goto_10
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LXk;->Q:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LXk;->Q:I

    return-void
.end method
