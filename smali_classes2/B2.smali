.class public final synthetic LB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/KeyEvent$Callback;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/view/KeyEvent$Callback;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;LF5;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2;->R:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LB2;->S:Ljava/lang/Object;

    iput-object p3, p0, LB2;->U:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, LB2;->V:Ljava/lang/Object;

    iput-object p5, p0, LB2;->T:Ljava/lang/Object;

    iput-object p6, p0, LB2;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LnG;LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2;->S:Ljava/lang/Object;

    iput-object p2, p0, LB2;->T:Ljava/lang/Object;

    iput-object p3, p0, LB2;->U:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, LB2;->R:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, LB2;->V:Ljava/lang/Object;

    iput-object p6, p0, LB2;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PremiumActivity;Lab;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LB2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2;->R:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LB2;->S:Ljava/lang/Object;

    iput-object p3, p0, LB2;->T:Ljava/lang/Object;

    iput-object p4, p0, LB2;->U:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, LB2;->V:Ljava/lang/Object;

    iput-object p6, p0, LB2;->W:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LB2;->Q:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 8
    .line 9
    iget-object v0, p0, LB2;->R:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    check-cast v0, Lorg/clipbox/player/ui/PremiumActivity;

    .line 12
    .line 13
    const-string v1, "this$0"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lab;

    .line 21
    .line 22
    const-string v2, "$t"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LB2;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v3, "$tiles"

    .line 32
    .line 33
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LB2;->U:Landroid/view/KeyEvent$Callback;

    .line 37
    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v4, "$box"

    .line 41
    .line 42
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LB2;->V:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    const-string v5, "$shown"

    .line 50
    .line 51
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LB2;->W:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    const-string v6, "$all"

    .line 59
    .line 60
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lab;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iput-object v1, v0, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-object v1, v0, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Lorg/clipbox/player/ui/PremiumActivity;->z0:LFb0;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v1}, LFb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iput-object p1, v0, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PremiumActivity;->b0(Landroid/widget/LinearLayout;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x3

    .line 110
    if-le p1, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, v4, v5}, Lorg/clipbox/player/ui/PremiumActivity;->J(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-object p1, p0, LB2;->S:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, LnG;

    .line 127
    .line 128
    const-string p1, "$onProceed"

    .line 129
    .line 130
    invoke-static {v5, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LB2;->T:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, LEf0;

    .line 137
    .line 138
    const-string p1, "$dismissed"

    .line 139
    .line 140
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LB2;->U:Landroid/view/KeyEvent$Callback;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Landroid/app/Activity;

    .line 147
    .line 148
    const-string p1, "$activity"

    .line 149
    .line 150
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LB2;->R:Landroid/view/KeyEvent$Callback;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Landroid/view/View;

    .line 157
    .line 158
    const-string p1, "$targetView"

    .line 159
    .line 160
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LB2;->V:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Lorg/clipbox/player/ui/SpotlightView;

    .line 167
    .line 168
    const-string p1, "$overlay"

    .line 169
    .line 170
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    iget-object p1, p0, LB2;->W:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    check-cast v4, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p0, LB2;->R:Landroid/view/KeyEvent$Callback;

    .line 184
    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    iget-object v1, p0, LB2;->S:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v2, p0, LB2;->U:Landroid/view/KeyEvent$Callback;

    .line 192
    .line 193
    check-cast v2, LF5;

    .line 194
    .line 195
    iget-object v3, p0, LB2;->V:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 198
    .line 199
    iget-object v4, p0, LB2;->T:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v5, p0, LB2;->W:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Landroid/widget/ImageView;

    .line 206
    .line 207
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 208
    .line 209
    invoke-static {v0, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v0

    .line 213
    check-cast v6, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-static {v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    const v6, 0x7fffffff

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 236
    .line 237
    int-to-double v6, p1

    .line 238
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v6, v8

    .line 244
    double-to-int p1, v6

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-int/2addr v6, v7

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sub-int/2addr v6, v7

    .line 259
    const/4 v7, 0x1

    .line 260
    if-ge v6, v7, :cond_4

    .line 261
    .line 262
    move v6, v7

    .line 263
    :cond_4
    const/high16 v8, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-le v1, p1, :cond_5

    .line 282
    .line 283
    move v1, v7

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move v1, v8

    .line 286
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const/4 p1, -0x2

    .line 294
    :goto_3
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0x8

    .line 303
    .line 304
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v3, v8}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 316
    .line 317
    .line 318
    :cond_7
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 330
    .line 331
    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const p1, 0x7f0a0060

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 339
    .line 340
    .line 341
    :goto_4
    const p1, 0x7f0a0064

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f0a005e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v2}, LU41;->a(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const/high16 v0, 0x41000000    # 8.0f

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    sget-object v1, LwB0;->a:LwB0;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "getContext(...)"

    .line 371
    .line 372
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LwB0;->m(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    invoke-static {v3}, LwB0;->r(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0a058c

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-boolean v2, LwB0;->c:Z

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, LwB0;->q(Landroid/content/Context;FZ)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, LuB0;

    .line 418
    .line 419
    invoke-direct {v2, p1, v0, v1}, LuB0;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnFocusChangeListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    sget-object p1, LwB0;->a:LwB0;

    .line 436
    .line 437
    invoke-static {v3, v0}, LwB0;->e(Landroid/view/View;F)V

    .line 438
    .line 439
    .line 440
    :cond_c
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 441
    .line 442
    .line 443
    :cond_d
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
