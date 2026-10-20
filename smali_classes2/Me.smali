.class public final synthetic LMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LMe;->Q:I

    iput-object p1, p0, LMe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const v0, 0x7f0a0221

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget-object v6, p0, LMe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 12
    .line 13
    iget v7, p0, LMe;->Q:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v6, Lorg/clipbox/player/ui/BrowseActivity;->I0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-boolean v2, v6, Lorg/clipbox/player/ui/BrowseActivity;->I0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, Lg71;->u(LF5;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 41
    .line 42
    invoke-virtual {v6}, Lorg/clipbox/player/ui/BrowseActivity;->c0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    iget-object v1, v6, Lorg/clipbox/player/ui/BrowseActivity;->R0:LMe;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-wide/16 v2, 0xfa

    .line 65
    .line 66
    iget-object v0, v0, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :pswitch_4
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 81
    .line 82
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LwB0;->a:LwB0;

    .line 86
    .line 87
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, LX1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 92
    .line 93
    const-string v1, "getRoot(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LwB0;->h(Landroid/view/View;FI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :pswitch_5
    sget v1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 109
    .line 110
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget-boolean v1, v6, Lorg/clipbox/player/ui/BrowseActivity;->k1:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    :cond_5
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_7
    :goto_0
    return-void

    .line 160
    :pswitch_6
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 161
    .line 162
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_12

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v3, "rowsRecycler"

    .line 192
    .line 193
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    move-object v0, v4

    .line 215
    :goto_1
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget v3, v6, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ltz v3, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move-object v5, v4

    .line 228
    :goto_2
    const/4 v3, -0x1

    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->x()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0, v1, v5, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    move v1, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ltz v1, :cond_f

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    :cond_f
    if-eqz v4, :cond_12

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_10

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    invoke-virtual {v6, v3, v1}, Lorg/clipbox/player/ui/BrowseActivity;->U(ILandroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iput v3, v6, Lorg/clipbox/player/ui/BrowseActivity;->i1:I

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_11
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4

    .line 295
    :cond_12
    :goto_5
    return-void

    .line 296
    :pswitch_7
    sget v2, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 297
    .line 298
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_1a

    .line 312
    .line 313
    iget-boolean v2, v6, Lorg/clipbox/player/ui/BrowseActivity;->k1:Z

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    iget-object v2, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 319
    .line 320
    if-eqz v2, :cond_19

    .line 321
    .line 322
    iget-object v2, v2, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 341
    .line 342
    if-eqz v0, :cond_18

    .line 343
    .line 344
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 351
    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_15
    move-object v0, v4

    .line 358
    :goto_6
    if-eqz v0, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 361
    .line 362
    .line 363
    :cond_16
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 364
    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    new-instance v1, LMe;

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-direct {v1, v6, v2}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_17
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4

    .line 383
    :cond_18
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :cond_19
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4

    .line 391
    :cond_1a
    :goto_7
    return-void

    .line 392
    :pswitch_8
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 393
    .line 394
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 398
    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    iget-object v0, v0, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 408
    .line 409
    iget-object v5, v6, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 410
    .line 411
    if-eqz v5, :cond_1c

    .line 412
    .line 413
    iget-object v5, v5, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    instance-of v7, v5, Landroid/widget/ImageButton;

    .line 420
    .line 421
    if-eqz v7, :cond_1b

    .line 422
    .line 423
    check-cast v5, Landroid/widget/ImageButton;

    .line 424
    .line 425
    const/4 v0, -0x3

    .line 426
    int-to-float v0, v0

    .line 427
    invoke-virtual {v6}, LF5;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 436
    .line 437
    mul-float/2addr v0, v1

    .line 438
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_1b
    add-int/2addr v1, v2

    .line 443
    goto :goto_8

    .line 444
    :cond_1c
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_1d
    :goto_9
    return-void

    .line 449
    :cond_1e
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :pswitch_9
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 454
    .line 455
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v6}, Lorg/clipbox/player/ui/BrowseActivity;->c0()V

    .line 471
    .line 472
    .line 473
    :cond_1f
    return-void

    .line 474
    nop

    .line 475
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
