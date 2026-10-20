.class public final Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6;->Q:I

    iput-object p1, p0, Lv6;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Lv6;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWo0;

    .line 9
    .line 10
    invoke-virtual {v0}, LWo0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, LWo0;->Y:LvZ;

    .line 17
    .line 18
    iget-boolean v1, v1, LVS;->o0:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LWo0;->d0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, LWo0;->Y:LvZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LVS;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, LWo0;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lv6;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->e0:[I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->e0:[I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_2
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 64
    .line 65
    iget-boolean v6, v5, LK10;->n0:Z

    .line 66
    .line 67
    if-eq v6, v3, :cond_6

    .line 68
    .line 69
    iput-boolean v3, v5, LK10;->n0:Z

    .line 70
    .line 71
    iget-object v6, v5, LK10;->R:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-boolean v6, v5, LK10;->n0:Z

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget v6, v5, LK10;->p0:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move v6, v4

    .line 88
    :goto_4
    iget-object v5, v5, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->h0:Z

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v3, v4

    .line 106
    :goto_5
    invoke-virtual {v0, v3}, Lek0;->setDrawTopInsetForeground(Z)V

    .line 107
    .line 108
    .line 109
    aget v3, v1, v4

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v3

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v3, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    :goto_6
    move v3, v2

    .line 124
    :goto_7
    invoke-virtual {v0, v3}, Lek0;->setDrawLeftInsetForeground(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_8
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    instance-of v5, v3, Landroid/app/Activity;

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    check-cast v3, Landroid/app/Activity;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    check-cast v3, Landroid/content/ContextWrapper;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v3, 0x0

    .line 150
    :goto_9
    if-eqz v3, :cond_11

    .line 151
    .line 152
    invoke-static {v3}, Lb71;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v6, v7

    .line 165
    aget v7, v1, v2

    .line 166
    .line 167
    if-ne v6, v7, :cond_c

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    move v6, v4

    .line 172
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    move v3, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_d
    move v3, v4

    .line 189
    :goto_b
    if-eqz v6, :cond_e

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->i0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_c

    .line 199
    :cond_e
    move v3, v4

    .line 200
    :goto_c
    invoke-virtual {v0, v3}, Lek0;->setDrawBottomInsetForeground(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aget v6, v1, v4

    .line 208
    .line 209
    if-eq v3, v6, :cond_10

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v3, v5

    .line 220
    aget v1, v1, v4

    .line 221
    .line 222
    if-ne v3, v1, :cond_f

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_f
    move v2, v4

    .line 226
    :cond_10
    :goto_d
    invoke-virtual {v0, v2}, Lek0;->setDrawRightInsetForeground(Z)V

    .line 227
    .line 228
    .line 229
    :cond_11
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Lv6;->R:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/mediarouter/app/d;

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-eqz v1, :cond_14

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    new-instance v1, LoX;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v1, v0, v3}, LoX;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x0

    .line 267
    move v5, v4

    .line 268
    :goto_e
    iget-object v6, v0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ge v4, v6, :cond_15

    .line 275
    .line 276
    iget-object v6, v0, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    add-int v7, v3, v4

    .line 283
    .line 284
    iget-object v8, v0, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 285
    .line 286
    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, LhY;

    .line 291
    .line 292
    iget-object v8, v0, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    iget v8, v0, Landroidx/mediarouter/app/d;->Y0:I

    .line 309
    .line 310
    int-to-long v8, v8

    .line 311
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v5, :cond_12

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 323
    .line 324
    .line 325
    move v5, v2

    .line 326
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_14
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->m(Z)V

    .line 336
    .line 337
    .line 338
    :cond_15
    return-void

    .line 339
    :pswitch_2
    iget-object v0, p0, Lv6;->R:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LZj;

    .line 342
    .line 343
    invoke-virtual {v0}, LZj;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    iget-object v1, v0, LZj;->Y:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-lez v2, :cond_18

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LYj;

    .line 363
    .line 364
    iget-object v2, v2, LYj;->a:LvZ;

    .line 365
    .line 366
    iget-boolean v2, v2, LVS;->o0:Z

    .line 367
    .line 368
    if-nez v2, :cond_18

    .line 369
    .line 370
    iget-object v2, v0, LZj;->f0:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_16

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LYj;

    .line 396
    .line 397
    iget-object v1, v1, LYj;->a:LvZ;

    .line 398
    .line 399
    invoke-virtual {v1}, LVS;->e()V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_17
    :goto_10
    invoke-virtual {v0}, LZj;->dismiss()V

    .line 404
    .line 405
    .line 406
    :cond_18
    return-void

    .line 407
    :pswitch_3
    iget-object v0, p0, Lv6;->R:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LB6;

    .line 410
    .line 411
    iget-object v1, v0, LB6;->w0:LE6;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    iget-object v2, v0, LB6;->u0:Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v0}, LB6;->r()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, LVS;->e()V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_19
    invoke-virtual {v0}, LVS;->dismiss()V

    .line 438
    .line 439
    .line 440
    :goto_11
    return-void

    .line 441
    :pswitch_4
    iget-object v0, p0, Lv6;->R:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LE6;

    .line 444
    .line 445
    invoke-virtual {v0}, LE6;->getInternalPopup()LD6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, LD6;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, v0, LE6;->V:LD6;

    .line 464
    .line 465
    invoke-interface {v3, v1, v2}, LD6;->l(II)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 475
    .line 476
    .line 477
    :cond_1b
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
