.class public final Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1;->Q:I

    iput-object p1, p0, Lw1;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lw1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->F0:Liy0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Liy0;->R:LkZ;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LkZ;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 25
    .line 26
    iget-object v0, p0, Lw1;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LK10;

    .line 29
    .line 30
    iget-object v1, v0, LK10;->U:LC10;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, LC10;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()LkZ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v0, LK10;->S:LfZ;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, p1, v0, v3}, LfZ;->q(Landroid/view/MenuItem;LxZ;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, LkZ;->isCheckable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, LK10;->U:LC10;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, LC10;->b(LkZ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_1
    iget-object p1, v0, LK10;->U:LC10;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-boolean v3, p1, LC10;->c:Z

    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, LK10;->j()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :pswitch_1
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/mediarouter/app/g;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g;->c(LhY;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    iget-object v2, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 90
    .line 91
    invoke-virtual {v2}, LhY;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p1, Landroidx/mediarouter/app/g;->n:LMX;

    .line 96
    .line 97
    const-string v4, "route must not be null"

    .line 98
    .line 99
    const-string v5, "There is no currently selected dynamic group route."

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v6, v3, LMX;->j:LNX;

    .line 104
    .line 105
    iget-object v6, v6, LNX;->V:LjY;

    .line 106
    .line 107
    iget-object v7, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    invoke-static {}, LjY;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LjY;->c()LdY;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v6, v4, LdY;->u:LRX;

    .line 122
    .line 123
    instance-of v6, v6, LQX;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v5, v4, LdY;->t:LhY;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, LhY;->b(LhY;)Lqu;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v4, LdY;->t:LhY;

    .line 134
    .line 135
    iget-object v6, v6, LhY;->u:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Lqu;->v()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v4, v4, LdY;->u:LRX;

    .line 157
    .line 158
    check-cast v4, LQX;

    .line 159
    .line 160
    iget-object v5, v7, LhY;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, LQX;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v7}, LhY;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    iget-object v6, v3, LMX;->j:LNX;

    .line 183
    .line 184
    iget-object v6, v6, LNX;->V:LjY;

    .line 185
    .line 186
    iget-object v7, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_1a

    .line 192
    .line 193
    invoke-static {}, LjY;->b()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LjY;->c()LdY;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v6, v4, LdY;->u:LRX;

    .line 201
    .line 202
    instance-of v6, v6, LQX;

    .line 203
    .line 204
    if-eqz v6, :cond_19

    .line 205
    .line 206
    iget-object v5, v4, LdY;->t:LhY;

    .line 207
    .line 208
    invoke-virtual {v5, v7}, LhY;->b(LhY;)Lqu;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v4, LdY;->t:LhY;

    .line 213
    .line 214
    iget-object v6, v6, LhY;->u:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v5, v5, Lqu;->Q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LPX;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-boolean v5, v5, LPX;->c:Z

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    :cond_b
    iget-object v5, v4, LdY;->t:LhY;

    .line 239
    .line 240
    iget-object v5, v5, LhY;->u:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-gt v5, v1, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-object v4, v4, LdY;->u:LRX;

    .line 254
    .line 255
    check-cast v4, LQX;

    .line 256
    .line 257
    iget-object v5, v7, LhY;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, LQX;->n(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    invoke-virtual {v7}, LhY;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :goto_3
    xor-int/lit8 v4, v2, 0x1

    .line 267
    .line 268
    invoke-virtual {p1, v0, v4}, Landroidx/mediarouter/app/g;->d(ZZ)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    iget-object v2, v3, LMX;->j:LNX;

    .line 274
    .line 275
    iget-object v2, v2, LNX;->Y:LhY;

    .line 276
    .line 277
    iget-object v2, v2, LhY;->u:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v4, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 284
    .line 285
    iget-object v4, v4, LhY;->u:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LhY;

    .line 306
    .line 307
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eq v6, v0, :cond_e

    .line 312
    .line 313
    iget-object v6, v3, LMX;->j:LNX;

    .line 314
    .line 315
    iget-object v6, v6, LNX;->l0:Ljava/util/HashMap;

    .line 316
    .line 317
    iget-object v5, v5, LhY;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Landroidx/mediarouter/app/e;

    .line 324
    .line 325
    instance-of v6, v5, Landroidx/mediarouter/app/g;

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    check-cast v5, Landroidx/mediarouter/app/g;

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Landroidx/mediarouter/app/g;->d(ZZ)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    iget-object p1, p1, Landroidx/mediarouter/app/e;->a:LhY;

    .line 336
    .line 337
    iget-object v2, v3, LMX;->j:LNX;

    .line 338
    .line 339
    iget-object v4, v2, LNX;->Y:LhY;

    .line 340
    .line 341
    iget-object v4, v4, LhY;->u:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {p1}, LhY;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const/4 v7, -0x1

    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    iget-object p1, p1, LhY;->u:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_14

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LhY;

    .line 383
    .line 384
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eq v6, v0, :cond_10

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    move v6, v1

    .line 393
    goto :goto_6

    .line 394
    :cond_11
    move v6, v7

    .line 395
    :goto_6
    add-int/2addr v5, v6

    .line 396
    goto :goto_5

    .line 397
    :cond_12
    if-eqz v0, :cond_13

    .line 398
    .line 399
    move v7, v1

    .line 400
    :cond_13
    add-int/2addr v5, v7

    .line 401
    :cond_14
    iget-object p1, v3, LMX;->j:LNX;

    .line 402
    .line 403
    iget-boolean v0, p1, LNX;->I0:Z

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iget-object p1, p1, LNX;->Y:LhY;

    .line 409
    .line 410
    iget-object p1, p1, LhY;->u:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-le p1, v1, :cond_15

    .line 421
    .line 422
    move p1, v1

    .line 423
    goto :goto_7

    .line 424
    :cond_15
    move p1, v4

    .line 425
    :goto_7
    iget-boolean v0, v2, LNX;->I0:Z

    .line 426
    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    if-lt v5, v0, :cond_16

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_16
    move v1, v4

    .line 434
    :goto_8
    if-eq p1, v1, :cond_18

    .line 435
    .line 436
    iget-object p1, v2, LNX;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    instance-of v0, p1, Landroidx/mediarouter/app/f;

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    check-cast p1, Landroidx/mediarouter/app/f;

    .line 447
    .line 448
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v1, :cond_17

    .line 451
    .line 452
    iget v4, p1, Landroidx/mediarouter/app/f;->f:I

    .line 453
    .line 454
    :cond_17
    invoke-virtual {v3, v4, v0}, LMX;->a(ILandroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    return-void

    .line 458
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :pswitch_2
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, LJX;

    .line 473
    .line 474
    iget-object v0, p1, LJX;->g:LMX;

    .line 475
    .line 476
    iget-object v0, v0, LMX;->j:LNX;

    .line 477
    .line 478
    iget-object v0, v0, LNX;->V:LjY;

    .line 479
    .line 480
    iget-object v1, p1, LJX;->f:LhY;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_1d

    .line 486
    .line 487
    invoke-static {}, LjY;->b()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LjY;->c()LdY;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v0, LdY;->u:LRX;

    .line 495
    .line 496
    instance-of v2, v2, LQX;

    .line 497
    .line 498
    if-eqz v2, :cond_1c

    .line 499
    .line 500
    iget-object v2, v0, LdY;->t:LhY;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, LhY;->b(LhY;)Lqu;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    iget-object v2, v2, Lqu;->Q:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LPX;

    .line 511
    .line 512
    if-eqz v2, :cond_1b

    .line 513
    .line 514
    iget-boolean v2, v2, LPX;->e:Z

    .line 515
    .line 516
    if-eqz v2, :cond_1b

    .line 517
    .line 518
    iget-object v0, v0, LdY;->u:LRX;

    .line 519
    .line 520
    check-cast v0, LQX;

    .line 521
    .line 522
    iget-object v1, v1, LhY;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, LQX;->o(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    iget-object v0, p1, LJX;->b:Landroid/widget/ImageView;

    .line 532
    .line 533
    const/4 v1, 0x4

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, LJX;->c:Landroid/widget/ProgressBar;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v0, "There is no currently selected dynamic group route."

    .line 547
    .line 548
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 553
    .line 554
    const-string v0, "route must not be null"

    .line 555
    .line 556
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :pswitch_3
    iget-object v0, p0, Lw1;->R:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroidx/mediarouter/app/e;

    .line 563
    .line 564
    iget-object v1, v0, Landroidx/mediarouter/app/e;->d:LNX;

    .line 565
    .line 566
    iget-object v2, v1, LNX;->m0:LhY;

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-eqz v2, :cond_1e

    .line 570
    .line 571
    iget-object v1, v1, LNX;->h0:LR7;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a:LhY;

    .line 577
    .line 578
    iget-object v2, v0, Landroidx/mediarouter/app/e;->d:LNX;

    .line 579
    .line 580
    iput-object v1, v2, LNX;->m0:LhY;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    const/4 v1, 0x1

    .line 587
    xor-int/2addr p1, v1

    .line 588
    if-eqz p1, :cond_1f

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    goto :goto_9

    .line 592
    :cond_1f
    iget-object v4, v2, LNX;->n0:Ljava/util/HashMap;

    .line 593
    .line 594
    iget-object v5, v0, Landroidx/mediarouter/app/e;->a:LhY;

    .line 595
    .line 596
    iget-object v5, v5, LhY;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/lang/Integer;

    .line 603
    .line 604
    if-nez v4, :cond_20

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_9
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/e;->b(Z)V

    .line 616
    .line 617
    .line 618
    iget-object p1, v0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 619
    .line 620
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 621
    .line 622
    .line 623
    iget-object p1, v0, Landroidx/mediarouter/app/e;->a:LhY;

    .line 624
    .line 625
    invoke-virtual {p1, v1}, LhY;->j(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, v2, LNX;->h0:LR7;

    .line 629
    .line 630
    const-wide/16 v0, 0x1f4

    .line 631
    .line 632
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_4
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, LGX;

    .line 639
    .line 640
    invoke-virtual {p1}, Lg6;->dismiss()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_5
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, LqV;

    .line 647
    .line 648
    iget v0, p1, LqV;->O0:I

    .line 649
    .line 650
    const/4 v1, 0x2

    .line 651
    const/4 v2, 0x1

    .line 652
    if-ne v0, v1, :cond_21

    .line 653
    .line 654
    invoke-virtual {p1, v2}, LqV;->N(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_21
    if-ne v0, v2, :cond_22

    .line 659
    .line 660
    invoke-virtual {p1, v1}, LqV;->N(I)V

    .line 661
    .line 662
    .line 663
    :cond_22
    :goto_a
    return-void

    .line 664
    :pswitch_6
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, LEe;

    .line 667
    .line 668
    iget-boolean v0, p1, LEe;->Z:Z

    .line 669
    .line 670
    if-eqz v0, :cond_24

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    iget-boolean v0, p1, LEe;->b0:Z

    .line 679
    .line 680
    if-nez v0, :cond_23

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v1, 0x101035b

    .line 687
    .line 688
    .line 689
    filled-new-array {v1}, [I

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v2, 0x1

    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    iput-boolean v1, p1, LEe;->a0:Z

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 706
    .line 707
    .line 708
    iput-boolean v2, p1, LEe;->b0:Z

    .line 709
    .line 710
    :cond_23
    iget-boolean v0, p1, LEe;->a0:Z

    .line 711
    .line 712
    if-eqz v0, :cond_24

    .line 713
    .line 714
    invoke-virtual {p1}, LEe;->cancel()V

    .line 715
    .line 716
    .line 717
    :cond_24
    return-void

    .line 718
    :pswitch_7
    iget-object v0, p0, Lw1;->R:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, La4;

    .line 721
    .line 722
    iget-object v1, v0, La4;->k:Landroid/widget/Button;

    .line 723
    .line 724
    if-ne p1, v1, :cond_25

    .line 725
    .line 726
    iget-object v1, v0, La4;->m:Landroid/os/Message;

    .line 727
    .line 728
    if-eqz v1, :cond_25

    .line 729
    .line 730
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    goto :goto_b

    .line 735
    :cond_25
    iget-object v1, v0, La4;->o:Landroid/widget/Button;

    .line 736
    .line 737
    if-ne p1, v1, :cond_26

    .line 738
    .line 739
    iget-object v1, v0, La4;->q:Landroid/os/Message;

    .line 740
    .line 741
    if-eqz v1, :cond_26

    .line 742
    .line 743
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_b

    .line 748
    :cond_26
    iget-object v1, v0, La4;->s:Landroid/widget/Button;

    .line 749
    .line 750
    if-ne p1, v1, :cond_27

    .line 751
    .line 752
    iget-object p1, v0, La4;->u:Landroid/os/Message;

    .line 753
    .line 754
    if-eqz p1, :cond_27

    .line 755
    .line 756
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    goto :goto_b

    .line 761
    :cond_27
    const/4 p1, 0x0

    .line 762
    :goto_b
    if-eqz p1, :cond_28

    .line 763
    .line 764
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 765
    .line 766
    .line 767
    :cond_28
    iget-object p1, v0, La4;->K:LY3;

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    iget-object v0, v0, La4;->b:Lg6;

    .line 771
    .line 772
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_8
    iget-object p1, p0, Lw1;->R:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, LP1;

    .line 783
    .line 784
    invoke-virtual {p1}, LP1;->a()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
