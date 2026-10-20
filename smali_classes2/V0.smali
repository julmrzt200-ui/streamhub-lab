.class public final synthetic LV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0;->Q:I

    iput-object p1, p0, LV0;->R:Lorg/clipbox/player/ui/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const-string v8, "getString(...)"

    .line 7
    .line 8
    const-class v9, Lorg/clipbox/player/ui/DevicesActivity;

    .line 9
    .line 10
    const/16 v12, 0x81

    .line 11
    .line 12
    const/16 v13, 0xc

    .line 13
    .line 14
    const/4 v14, -0x2

    .line 15
    const/4 v15, 0x0

    .line 16
    const/high16 v10, 0x1040000

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, v1, LV0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 21
    .line 22
    const-string v3, "this$0"

    .line 23
    .line 24
    iget v4, v1, LV0;->Q:I

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v0, LH4;->a:LJs0;

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v2, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 41
    .line 42
    iget-object v11, v1, LV0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 43
    .line 44
    invoke-static {v11, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f13009d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f13009b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const v2, 0x7f130060

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lf1;

    .line 75
    .line 76
    invoke-direct {v2, v11, v0}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v20, 0x3a4

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-static/range {v11 .. v20}, Lorg/clipbox/player/ui/AccountActivity;->P(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;Ljava/lang/String;Ls;I)Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 101
    .line 102
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v0, v2, Lorg/clipbox/player/ui/AccountActivity;->t0:Ls2;

    .line 106
    .line 107
    sget-object v3, Ln2;->a:Ln2;

    .line 108
    .line 109
    new-instance v4, Lf60;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lf60;->a:Lo2;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ls2;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LSE0;->a:LSE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const v0, 0x7f130479

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v11}, LWH;->t(Landroid/content/Context;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :pswitch_2
    sget v4, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 141
    .line 142
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lorg/clipbox/player/ui/AccountActivity;->s0:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    new-instance v8, Landroid/app/Dialog;

    .line 162
    .line 163
    const v9, 0x103000a

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v2, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x1000000

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v10, LmL0;

    .line 186
    .line 187
    invoke-direct {v10, v2}, LmL0;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lm6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lk1;->R:Lk1;

    .line 194
    .line 195
    invoke-virtual {v10, v3}, LmL0;->setOnSingleTap(LnG;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v12, -0x1

    .line 201
    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    .line 214
    .line 215
    const/16 v15, 0x10

    .line 216
    .line 217
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    const-string v16, "#66000000"

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    int-to-float v5, v7

    .line 230
    mul-float/2addr v5, v4

    .line 231
    float-to-int v5, v5

    .line 232
    int-to-float v7, v15

    .line 233
    mul-float/2addr v7, v4

    .line 234
    float-to-int v7, v7

    .line 235
    invoke-virtual {v3, v5, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const v7, 0x7f080144

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 250
    .line 251
    .line 252
    int-to-float v7, v13

    .line 253
    mul-float/2addr v7, v4

    .line 254
    float-to-int v7, v7

    .line 255
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    const v7, 0x7f080388

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    new-instance v7, LX0;

    .line 268
    .line 269
    invoke-direct {v7, v8, v11}, LX0;-><init>(Landroid/app/Dialog;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    const/16 v11, 0x30

    .line 278
    .line 279
    int-to-float v11, v11

    .line 280
    mul-float/2addr v11, v4

    .line 281
    float-to-int v11, v11

    .line 282
    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    sget-object v7, LBb0;->a:LBb0;

    .line 294
    .line 295
    invoke-virtual {v7, v2}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_2

    .line 300
    .line 301
    move-object v6, v7

    .line 302
    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x41900000    # 18.0f

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    int-to-float v6, v6

    .line 316
    mul-float/2addr v6, v4

    .line 317
    float-to-int v6, v6

    .line 318
    invoke-virtual {v5, v6, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v0, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX0;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-direct {v0, v8, v3}, LX0;-><init>(Landroid/app/Dialog;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    new-instance v0, La1;

    .line 351
    .line 352
    invoke-direct {v0, v10, v4}, La1;-><init>(LmL0;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-wide/16 v2, 0xb4

    .line 373
    .line 374
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 382
    .line 383
    .line 384
    :goto_1
    return-void

    .line 385
    :pswitch_3
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 386
    .line 387
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v2, Lorg/clipbox/player/ui/AccountActivity;->r0:Z

    .line 391
    .line 392
    xor-int/2addr v0, v11

    .line 393
    iput-boolean v0, v2, Lorg/clipbox/player/ui/AccountActivity;->r0:Z

    .line 394
    .line 395
    iget-object v0, v2, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 396
    .line 397
    const-string v3, "binding"

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    iget-object v0, v0, LW1;->s:Landroid/widget/EditText;

    .line 402
    .line 403
    const-string v4, "passwordInput"

    .line 404
    .line 405
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-boolean v5, v2, Lorg/clipbox/player/ui/AccountActivity;->r0:Z

    .line 413
    .line 414
    if-eqz v5, :cond_6

    .line 415
    .line 416
    const/16 v5, 0x91

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v2, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 422
    .line 423
    if-eqz v5, :cond_5

    .line 424
    .line 425
    iget-object v5, v5, LW1;->t:Landroid/widget/ImageView;

    .line 426
    .line 427
    const v6, 0x7f080275

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 434
    .line 435
    if-eqz v2, :cond_4

    .line 436
    .line 437
    iget-object v2, v2, LW1;->t:Landroid/widget/ImageView;

    .line 438
    .line 439
    const v3, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v15

    .line 450
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v15

    .line 454
    :cond_6
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v2, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 458
    .line 459
    if-eqz v5, :cond_9

    .line 460
    .line 461
    iget-object v5, v5, LW1;->t:Landroid/widget/ImageView;

    .line 462
    .line 463
    const v6, 0x7f080276

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 470
    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    iget-object v2, v2, LW1;->t:Landroid/widget/ImageView;

    .line 474
    .line 475
    const/high16 v3, 0x3f000000    # 0.5f

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-le v4, v2, :cond_7

    .line 489
    .line 490
    move v4, v2

    .line 491
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v15

    .line 499
    :cond_9
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v15

    .line 503
    :cond_a
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v15

    .line 507
    :pswitch_4
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 508
    .line 509
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LH4;->a:LJs0;

    .line 513
    .line 514
    new-instance v0, Landroid/content/Intent;

    .line 515
    .line 516
    const-class v3, Lorg/clipbox/player/ui/PremiumActivity;

    .line 517
    .line 518
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_5
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 526
    .line 527
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LH4;->a:LJs0;

    .line 531
    .line 532
    new-instance v0, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_6
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 542
    .line 543
    iget-object v0, v1, LV0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 544
    .line 545
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 557
    .line 558
    new-instance v3, Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    const v4, 0x7f130047

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 577
    .line 578
    .line 579
    const v4, 0x7f08039c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const v6, 0x7f060355

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const v6, 0x7f060357

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 619
    .line 620
    .line 621
    const/16 v4, 0xe

    .line 622
    .line 623
    int-to-float v4, v4

    .line 624
    mul-float/2addr v4, v2

    .line 625
    float-to-int v4, v4

    .line 626
    int-to-float v5, v13

    .line 627
    mul-float/2addr v5, v2

    .line 628
    float-to-int v2, v5

    .line 629
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LJf0;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    const v4, 0x7f130037

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v22

    .line 644
    const v4, 0x7f130038

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v23

    .line 651
    const v4, 0x7f130153

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v25

    .line 658
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v27

    .line 662
    invoke-static/range {v22 .. v22}, LJO;->c(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {v25 .. v25}, LJO;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Lm1;

    .line 669
    .line 670
    invoke-direct {v4, v3, v0, v2, v11}, Lm1;-><init>(Landroid/widget/EditText;LF5;LJf0;I)V

    .line 671
    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v30, 0x380

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    move-object/from16 v21, v0

    .line 680
    .line 681
    move-object/from16 v24, v3

    .line 682
    .line 683
    move-object/from16 v26, v4

    .line 684
    .line 685
    invoke-static/range {v21 .. v30}, Lorg/clipbox/player/ui/AccountActivity;->P(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;Ljava/lang/String;Ls;I)Landroid/app/Dialog;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v2, LJf0;->Q:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_7
    sget v2, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 696
    .line 697
    iget-object v2, v1, LV0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 698
    .line 699
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 711
    .line 712
    new-instance v4, Landroid/widget/LinearLayout;

    .line 713
    .line 714
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 718
    .line 719
    .line 720
    const v5, 0x7f130057

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v3, v5, v0}, Lorg/clipbox/player/ui/AccountActivity;->O(Lorg/clipbox/player/ui/AccountActivity;FLjava/lang/String;Z)Landroid/widget/EditText;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    const v5, 0x7f130341

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v3, v5, v0}, Lorg/clipbox/player/ui/AccountActivity;->O(Lorg/clipbox/player/ui/AccountActivity;FLjava/lang/String;Z)Landroid/widget/EditText;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    const v0, 0x7f130045

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v3, v0, v11}, Lorg/clipbox/player/ui/AccountActivity;->O(Lorg/clipbox/player/ui/AccountActivity;FLjava/lang/String;Z)Landroid/widget/EditText;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, LJf0;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 774
    .line 775
    .line 776
    const v3, 0x7f13003c

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const v5, 0x7f130343

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const v6, 0x7f130345

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v8, Ls1;

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    move-object v12, v8

    .line 812
    move-object/from16 v16, v2

    .line 813
    .line 814
    move-object/from16 v17, v0

    .line 815
    .line 816
    invoke-direct/range {v12 .. v18}, Ls1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v21, 0x380

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    move-object v12, v2

    .line 826
    move-object v13, v3

    .line 827
    move-object v14, v5

    .line 828
    move-object v15, v4

    .line 829
    move-object/from16 v16, v6

    .line 830
    .line 831
    move-object/from16 v17, v8

    .line 832
    .line 833
    move-object/from16 v18, v7

    .line 834
    .line 835
    invoke-static/range {v12 .. v21}, Lorg/clipbox/player/ui/AccountActivity;->P(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;Ljava/lang/String;Ls;I)Landroid/app/Dialog;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v0, LJf0;->Q:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_8
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 846
    .line 847
    iget-object v0, v1, LV0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 848
    .line 849
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v2, LBb0;->a:LBb0;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    if-nez v7, :cond_b

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_b
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 871
    .line 872
    new-instance v3, Landroid/widget/EditText;

    .line 873
    .line 874
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    const v4, 0x7f130036

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 891
    .line 892
    .line 893
    const v4, 0x7f08039c

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const v6, 0x7f060355

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const v6, 0x7f060357

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 933
    .line 934
    .line 935
    const/16 v4, 0xe

    .line 936
    .line 937
    int-to-float v4, v4

    .line 938
    mul-float/2addr v4, v2

    .line 939
    float-to-int v4, v4

    .line 940
    int-to-float v5, v13

    .line 941
    mul-float/2addr v5, v2

    .line 942
    float-to-int v2, v5

    .line 943
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 944
    .line 945
    .line 946
    new-instance v2, LJf0;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    const v4, 0x7f130048

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v22

    .line 958
    const v4, 0x7f130344

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v23

    .line 965
    const v4, 0x7f13005e

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v25

    .line 972
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v27

    .line 976
    invoke-static/range {v22 .. v22}, LJO;->c(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v25 .. v25}, LJO;->c(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v26, Lu1;

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    move-object/from16 v4, v26

    .line 986
    .line 987
    move-object v5, v3

    .line 988
    move-object v6, v0

    .line 989
    move-object v8, v2

    .line 990
    invoke-direct/range {v4 .. v9}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    const/16 v28, 0x0

    .line 994
    .line 995
    const/16 v30, 0x380

    .line 996
    .line 997
    const/16 v29, 0x0

    .line 998
    .line 999
    move-object/from16 v21, v0

    .line 1000
    .line 1001
    move-object/from16 v24, v3

    .line 1002
    .line 1003
    invoke-static/range {v21 .. v30}, Lorg/clipbox/player/ui/AccountActivity;->P(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;Ljava/lang/String;Ls;I)Landroid/app/Dialog;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v2, LJf0;->Q:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1010
    .line 1011
    .line 1012
    :goto_3
    return-void

    .line 1013
    :pswitch_9
    sget v4, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1014
    .line 1015
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Landroid/app/Dialog;

    .line 1019
    .line 1020
    invoke-direct {v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const v5, 0x7f0d004b

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v5, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const v5, 0x7f0a00be

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1042
    .line 1043
    if-eqz v6, :cond_11

    .line 1044
    .line 1045
    const v5, 0x7f0a0108

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Landroid/widget/EditText;

    .line 1053
    .line 1054
    if-eqz v8, :cond_11

    .line 1055
    .line 1056
    const v5, 0x7f0a011c

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Landroid/widget/EditText;

    .line 1064
    .line 1065
    if-eqz v9, :cond_11

    .line 1066
    .line 1067
    const v5, 0x7f0a0140

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Landroid/widget/TextView;

    .line 1075
    .line 1076
    if-eqz v10, :cond_11

    .line 1077
    .line 1078
    const v5, 0x7f0a02f6

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    check-cast v12, Landroid/widget/EditText;

    .line 1086
    .line 1087
    if-eqz v12, :cond_11

    .line 1088
    .line 1089
    const v5, 0x7f0a03a0

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1097
    .line 1098
    if-eqz v13, :cond_11

    .line 1099
    .line 1100
    const v5, 0x7f0a03a1

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    check-cast v15, Landroid/widget/TextView;

    .line 1108
    .line 1109
    if-eqz v15, :cond_11

    .line 1110
    .line 1111
    const v5, 0x7f0a0493

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v18

    .line 1118
    move-object/from16 v5, v18

    .line 1119
    .line 1120
    check-cast v5, Landroid/widget/ImageView;

    .line 1121
    .line 1122
    if-eqz v5, :cond_10

    .line 1123
    .line 1124
    const v7, 0x7f0a0494

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v7, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v19

    .line 1131
    move-object/from16 v7, v19

    .line 1132
    .line 1133
    check-cast v7, Landroid/widget/ImageView;

    .line 1134
    .line 1135
    if-eqz v7, :cond_f

    .line 1136
    .line 1137
    const v11, 0x7f0a0495

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v20

    .line 1144
    move-object/from16 v11, v20

    .line 1145
    .line 1146
    check-cast v11, Landroid/widget/ImageView;

    .line 1147
    .line 1148
    if-eqz v11, :cond_e

    .line 1149
    .line 1150
    new-instance v14, LQZ;

    .line 1151
    .line 1152
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1153
    .line 1154
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iput-object v8, v14, LQZ;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput-object v9, v14, LQZ;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v10, v14, LQZ;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v12, v14, LQZ;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v13, v14, LQZ;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v15, v14, LQZ;->f:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-eqz v4, :cond_c

    .line 1177
    .line 1178
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 1179
    .line 1180
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_c
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-eqz v4, :cond_d

    .line 1191
    .line 1192
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1201
    .line 1202
    int-to-double v0, v10

    .line 1203
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    mul-double/2addr v0, v15

    .line 1209
    double-to-int v0, v0

    .line 1210
    const/4 v1, -0x2

    .line 1211
    invoke-virtual {v4, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1212
    .line 1213
    .line 1214
    :cond_d
    new-instance v0, LEf0;

    .line 1215
    .line 1216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Lm1;

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-direct {v1, v0, v9, v7, v4}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, LEf0;

    .line 1226
    .line 1227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v9, Lm1;

    .line 1231
    .line 1232
    invoke-direct {v9, v0, v12, v11, v4}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, LEf0;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v10, Lm1;

    .line 1241
    .line 1242
    invoke-direct {v10, v0, v8, v5, v4}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lb1;

    .line 1246
    .line 1247
    invoke-direct {v0, v1, v4}, Lb1;-><init>(LnG;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lb1;

    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    invoke-direct {v0, v9, v1}, Lb1;-><init>(LnG;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lb1;

    .line 1263
    .line 1264
    const/4 v1, 0x2

    .line 1265
    invoke-direct {v0, v10, v1}, Lb1;-><init>(LnG;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, LX0;

    .line 1272
    .line 1273
    const/4 v1, 0x4

    .line 1274
    invoke-direct {v0, v3, v1}, LX0;-><init>(Landroid/app/Dialog;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lc1;

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    invoke-direct {v0, v14, v2, v3, v1}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, LU0;

    .line 1290
    .line 1291
    const/4 v1, 0x1

    .line 1292
    invoke-direct {v0, v14, v1}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_e
    const v5, 0x7f0a0495

    .line 1303
    .line 1304
    .line 1305
    goto :goto_4

    .line 1306
    :cond_f
    const v5, 0x7f0a0494

    .line 1307
    .line 1308
    .line 1309
    goto :goto_4

    .line 1310
    :cond_10
    const v5, 0x7f0a0493

    .line 1311
    .line 1312
    .line 1313
    :cond_11
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1322
    .line 1323
    const-string v2, "Missing required view with ID: "

    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v1

    .line 1333
    :pswitch_a
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1334
    .line 1335
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lk1;->q0:Lk1;

    .line 1339
    .line 1340
    invoke-static {v2, v15, v0}, LVz;->m(LF5;Ljava/lang/String;LnG;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_b
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1345
    .line 1346
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Landroid/app/Dialog;

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v1}, Luy0;->f(Landroid/view/LayoutInflater;)Luy0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v3, v1, Luy0;->Q:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1365
    .line 1366
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    if-eqz v3, :cond_12

    .line 1374
    .line 1375
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    if-eqz v3, :cond_13

    .line 1389
    .line 1390
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1399
    .line 1400
    int-to-double v4, v4

    .line 1401
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    mul-double/2addr v4, v6

    .line 1407
    double-to-int v4, v4

    .line 1408
    const/4 v5, -0x2

    .line 1409
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 1410
    .line 1411
    .line 1412
    :cond_13
    iget-object v3, v1, Luy0;->T:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Landroid/widget/TextView;

    .line 1415
    .line 1416
    const v4, 0x7f130039

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1420
    .line 1421
    .line 1422
    const v3, 0x7f13003a

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    iget-object v4, v1, Luy0;->U:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Landroid/widget/EditText;

    .line 1432
    .line 1433
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 1437
    .line 1438
    const/16 v5, 0x20

    .line 1439
    .line 1440
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    filled-new-array {v3}, [Landroid/text/InputFilter$LengthFilter;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, [Landroid/text/InputFilter;

    .line 1448
    .line 1449
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v3, 0x2001

    .line 1453
    .line 1454
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v3, LBb0;->a:LBb0;

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, LBb0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v1, Luy0;->W:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, Landroid/widget/TextView;

    .line 1472
    .line 1473
    const v5, 0x7f130061

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v3, v1, Luy0;->R:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1482
    .line 1483
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 1484
    .line 1485
    if-eqz v5, :cond_14

    .line 1486
    .line 1487
    move-object v15, v3

    .line 1488
    :cond_14
    if-eqz v15, :cond_18

    .line 1489
    .line 1490
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    const/4 v6, 0x0

    .line 1495
    invoke-static {v6, v5}, LS11;->j(II)LyO;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    new-instance v6, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    const/16 v7, 0xa

    .line 1502
    .line 1503
    invoke-static {v5, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, LwO;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    :goto_5
    move-object v7, v5

    .line 1515
    check-cast v7, LxO;

    .line 1516
    .line 1517
    invoke-virtual {v7}, LxO;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eqz v7, :cond_15

    .line 1522
    .line 1523
    move-object v7, v5

    .line 1524
    check-cast v7, LxO;

    .line 1525
    .line 1526
    invoke-virtual {v7}, LxO;->a()I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_5

    .line 1538
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    if-eqz v7, :cond_17

    .line 1552
    .line 1553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    instance-of v8, v7, Landroid/widget/TextView;

    .line 1558
    .line 1559
    if-eqz v8, :cond_16

    .line 1560
    .line 1561
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_6

    .line 1565
    :cond_17
    invoke-static {v5}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Landroid/widget/TextView;

    .line 1570
    .line 1571
    if-eqz v5, :cond_18

    .line 1572
    .line 1573
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1574
    .line 1575
    .line 1576
    :cond_18
    new-instance v5, LX0;

    .line 1577
    .line 1578
    const/4 v6, 0x3

    .line 1579
    invoke-direct {v5, v0, v6}, LX0;-><init>(Landroid/app/Dialog;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v3, LY0;

    .line 1586
    .line 1587
    invoke-direct {v3, v2, v1, v0}, LY0;-><init>(Lorg/clipbox/player/ui/AccountActivity;Luy0;Landroid/app/Dialog;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v1, Luy0;->V:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v2, LZ0;

    .line 1598
    .line 1599
    const/4 v3, 0x1

    .line 1600
    invoke-direct {v2, v1, v3}, LZ0;-><init>(Luy0;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_c
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1611
    .line 1612
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Landroid/app/Dialog;

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v1}, Luy0;->f(Landroid/view/LayoutInflater;)Luy0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    iget-object v3, v1, Luy0;->Q:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-eqz v3, :cond_19

    .line 1640
    .line 1641
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1642
    .line 1643
    const/4 v5, 0x0

    .line 1644
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    if-eqz v3, :cond_1a

    .line 1655
    .line 1656
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1665
    .line 1666
    int-to-double v4, v4

    .line 1667
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    mul-double/2addr v4, v7

    .line 1673
    double-to-int v4, v4

    .line 1674
    const/4 v5, -0x2

    .line 1675
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 1676
    .line 1677
    .line 1678
    :cond_1a
    sget-object v3, LBb0;->a:LBb0;

    .line 1679
    .line 1680
    invoke-virtual {v3, v2}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    if-nez v3, :cond_1b

    .line 1685
    .line 1686
    goto :goto_7

    .line 1687
    :cond_1b
    move-object v6, v3

    .line 1688
    :goto_7
    iget-object v3, v1, Luy0;->U:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, Landroid/widget/EditText;

    .line 1691
    .line 1692
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v4, LX0;

    .line 1699
    .line 1700
    const/4 v5, 0x0

    .line 1701
    invoke-direct {v4, v0, v5}, LX0;-><init>(Landroid/app/Dialog;I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v6, v1, Luy0;->R:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1707
    .line 1708
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v4, LY0;

    .line 1712
    .line 1713
    invoke-direct {v4, v1, v2, v0}, LY0;-><init>(Luy0;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v1, Luy0;->V:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1719
    .line 1720
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, LZ0;

    .line 1724
    .line 1725
    invoke-direct {v2, v1, v5}, LZ0;-><init>(Luy0;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_d
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1736
    .line 1737
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v0, LBs0;->a:LBs0;

    .line 1741
    .line 1742
    new-instance v0, Ld1;

    .line 1743
    .line 1744
    const/4 v1, 0x1

    .line 1745
    invoke-direct {v0, v2, v1}, Ld1;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2, v0}, LBs0;->m(Landroid/content/Context;LpG;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 1752
    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_e
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1756
    .line 1757
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v0, LH4;->a:LJs0;

    .line 1761
    .line 1762
    new-instance v0, Landroid/content/Intent;

    .line 1763
    .line 1764
    const-class v1, Lorg/clipbox/player/ui/RegisterActivity;

    .line 1765
    .line 1766
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v2, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :pswitch_f
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1774
    .line 1775
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v15}, Lorg/clipbox/player/ui/AccountActivity;->I(Ljava/lang/Integer;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_10
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1783
    .line 1784
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2}, LH4;->d(Landroid/app/Activity;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
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
