.class public final LqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqX;->R:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LqX;->Q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqX;->R:Landroidx/mediarouter/app/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->V0:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/mediarouter/app/d;->W0:Z

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v5, v4}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Landroidx/mediarouter/app/d;->w(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-static {v2, v5}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1, v5, v7}, Landroidx/mediarouter/app/d;->n(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v7, v1, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lt v8, v2, :cond_1

    .line 124
    .line 125
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v5, v6

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->o(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v7, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, v1, Landroidx/mediarouter/app/d;->Y:LhY;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    iget v8, v1, Landroidx/mediarouter/app/d;->E0:I

    .line 158
    .line 159
    iget-object v10, v9, LhY;->u:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    mul-int/2addr v10, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v10, v6

    .line 172
    :goto_2
    if-lez v7, :cond_4

    .line 173
    .line 174
    iget v7, v1, Landroidx/mediarouter/app/d;->G0:I

    .line 175
    .line 176
    add-int/2addr v10, v7

    .line 177
    :cond_4
    iget v7, v1, Landroidx/mediarouter/app/d;->F0:I

    .line 178
    .line 179
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-boolean v8, v1, Landroidx/mediarouter/app/d;->U0:Z

    .line 184
    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v7, v6

    .line 189
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v8, v2

    .line 194
    new-instance v10, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Landroidx/mediarouter/app/d;->i0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v11, v1, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sub-int/2addr v4, v11

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-int/2addr v11, v4

    .line 220
    const/16 v4, 0x8

    .line 221
    .line 222
    if-lez v5, :cond_6

    .line 223
    .line 224
    if-gt v8, v11, :cond_6

    .line 225
    .line 226
    iget-object v2, v1, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v5, v2}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    iget-object v5, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iget-object v8, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v5

    .line 252
    iget-object v5, v1, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lt v8, v5, :cond_7

    .line 259
    .line 260
    iget-object v5, v1, Landroidx/mediarouter/app/d;->k0:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    add-int v8, v7, v2

    .line 266
    .line 267
    move v5, v6

    .line 268
    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/app/d;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    if-gt v8, v11, :cond_8

    .line 275
    .line 276
    iget-object v2, v1, Landroidx/mediarouter/app/d;->r0:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v2, v1, Landroidx/mediarouter/app/d;->r0:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-object v2, v1, Landroidx/mediarouter/app/d;->r0:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move v2, v6

    .line 298
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->w(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Landroidx/mediarouter/app/d;->r0:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    move v2, v3

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move v2, v6

    .line 312
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/d;->o(Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v2

    .line 321
    if-le v4, v11, :cond_b

    .line 322
    .line 323
    sub-int/2addr v4, v11

    .line 324
    sub-int/2addr v7, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move v11, v4

    .line 327
    :goto_8
    iget-object v4, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 340
    .line 341
    .line 342
    iget-boolean v4, v0, LqX;->Q:Z

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    iget-object v5, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v5}, Landroidx/mediarouter/app/d;->j(ILandroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 352
    .line 353
    invoke-virtual {v1, v7, v2}, Landroidx/mediarouter/app/d;->j(ILandroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v1, v11, v2}, Landroidx/mediarouter/app/d;->j(ILandroid/view/View;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    iget-object v5, v1, Landroidx/mediarouter/app/d;->q0:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {v2, v5}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-static {v7, v2}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Landroidx/mediarouter/app/d;->j0:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-static {v11, v2}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v2, v1, Landroidx/mediarouter/app/d;->h0:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5, v2}, Landroidx/mediarouter/app/d;->q(ILandroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v9, LhY;->u:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    iget-object v2, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v1, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_d
    iget-object v5, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v7, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_e
    if-eqz v4, :cond_f

    .line 436
    .line 437
    iget-object v7, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 438
    .line 439
    iget-object v8, v1, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 440
    .line 441
    new-instance v9, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    move v11, v6

    .line 451
    :goto_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ge v11, v12, :cond_10

    .line 456
    .line 457
    add-int v12, v10, v11

    .line 458
    .line 459
    invoke-virtual {v8, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    new-instance v14, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-direct {v14, v15, v5, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_a

    .line 495
    :cond_f
    const/4 v9, 0x0

    .line 496
    :cond_10
    if-eqz v4, :cond_11

    .line 497
    .line 498
    iget-object v3, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 499
    .line 500
    iget-object v5, v1, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 501
    .line 502
    new-instance v7, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    move v10, v6

    .line 512
    :goto_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-ge v10, v11, :cond_12

    .line 517
    .line 518
    add-int v11, v8, v10

    .line 519
    .line 520
    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 537
    .line 538
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    new-instance v14, Landroid/graphics/Canvas;

    .line 543
    .line 544
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 548
    .line 549
    .line 550
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    iget-object v14, v1, Landroidx/mediarouter/app/d;->Z:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-direct {v12, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    const/4 v7, 0x0

    .line 568
    :cond_12
    iget-object v3, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 569
    .line 570
    new-instance v5, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    .line 578
    iput-object v5, v1, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 579
    .line 580
    iget-object v3, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 581
    .line 582
    new-instance v5, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    iput-object v5, v1, Landroidx/mediarouter/app/d;->y0:Ljava/util/HashSet;

    .line 591
    .line 592
    iget-object v2, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 593
    .line 594
    iget-object v3, v1, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Landroidx/mediarouter/app/d;->w0:Ljava/util/ArrayList;

    .line 600
    .line 601
    iget-object v3, v1, Landroidx/mediarouter/app/d;->y0:Ljava/util/HashSet;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Landroidx/mediarouter/app/d;->v0:Landroidx/mediarouter/app/c;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_13

    .line 612
    .line 613
    iget-boolean v2, v1, Landroidx/mediarouter/app/d;->U0:Z

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    iget-object v2, v1, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iget-object v3, v1, Landroidx/mediarouter/app/d;->y0:Ljava/util/HashSet;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/2addr v3, v2

    .line 630
    if-lez v3, :cond_13

    .line 631
    .line 632
    iget-object v2, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 633
    .line 634
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    iput-boolean v2, v1, Landroidx/mediarouter/app/d;->V0:Z

    .line 644
    .line 645
    iget-object v2, v1, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, Landroidx/mediarouter/app/a;

    .line 652
    .line 653
    invoke-direct {v3, v1, v9, v7}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/d;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_13
    const/4 v2, 0x0

    .line 661
    iput-object v2, v1, Landroidx/mediarouter/app/d;->x0:Ljava/util/HashSet;

    .line 662
    .line 663
    iput-object v2, v1, Landroidx/mediarouter/app/d;->y0:Ljava/util/HashSet;

    .line 664
    .line 665
    :goto_c
    return-void
.end method
