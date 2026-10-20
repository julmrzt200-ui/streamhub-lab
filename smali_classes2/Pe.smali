.class public final synthetic LPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;
.implements Lbs0;
.implements LT30;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPe;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;LgK0;)LgK0;
    .locals 9

    .line 1
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 2
    .line 3
    iget-object v0, p0, LPe;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LgK0;->a:LeK0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, LeK0;->f(I)LnO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, LnO;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, LeK0;->f(I)LnO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, LnO;->d:I

    .line 30
    .line 31
    iget v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->S0:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->T0:I

    .line 36
    .line 37
    if-eq p1, v3, :cond_12

    .line 38
    .line 39
    :cond_0
    iput v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->S0:I

    .line 40
    .line 41
    iput p1, v0, Lorg/clipbox/player/ui/BrowseActivity;->T0:I

    .line 42
    .line 43
    new-instance v3, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x10102eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v1, 0x38

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    mul-float/2addr v1, v3

    .line 90
    float-to-int v1, v1

    .line 91
    :goto_0
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    const/high16 v5, 0x42000000    # 32.0f

    .line 106
    .line 107
    mul-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    move v2, v4

    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    const-string v6, "binding"

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    mul-float/2addr v1, v2

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    const/high16 v3, 0x42300000    # 44.0f

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    float-to-int v2, v2

    .line 145
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    add-int/2addr v2, v1

    .line 167
    add-int/2addr v2, v1

    .line 168
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, v1, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_4
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_5
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_6
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 193
    .line 194
    if-eqz v3, :cond_15

    .line 195
    .line 196
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v7, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 203
    .line 204
    if-eqz v7, :cond_14

    .line 205
    .line 206
    iget-object v7, v7, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-virtual {v3, v4, v2, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 217
    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    add-int/2addr v2, v1

    .line 229
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    .line 231
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v1, v1, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_8
    :goto_1
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_12

    .line 250
    .line 251
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    iget-object v1, v1, LX1;->c:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget-object v3, v3, LX1;->c:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    iget-object v4, v4, LX1;->c:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iget-object v1, v1, LX1;->c:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    const/16 v2, 0x42

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 308
    .line 309
    mul-float/2addr v2, v3

    .line 310
    float-to-int v2, v2

    .line 311
    add-int/2addr v2, p1

    .line 312
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    iget-object v2, v2, LX1;->c:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_a
    :goto_2
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    iget-object v1, v1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    iget-object v3, v3, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v4, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    iget-object v4, v4, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v5, 0x4a

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    mul-float/2addr v5, v0

    .line 372
    float-to-int v0, v5

    .line 373
    add-int/2addr v0, p1

    .line 374
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_c
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v5

    .line 386
    :cond_d
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_e
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :cond_f
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v5

    .line 398
    :cond_10
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v5

    .line 402
    :cond_11
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v5

    .line 406
    :cond_12
    :goto_3
    return-object p2

    .line 407
    :cond_13
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_14
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v5

    .line 415
    :cond_15
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v5
.end method

.method public a()V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LPe;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v2, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX1;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lorg/clipbox/player/ui/BrowseActivity;->X0:Z

    .line 36
    .line 37
    iget-object v5, v2, Lorg/clipbox/player/ui/BrowseActivity;->V0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v2, Lorg/clipbox/player/ui/BrowseActivity;->d1:Lk7;

    .line 40
    .line 41
    invoke-virtual {v6}, Lk7;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v7, LyO;

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-direct {v7, v3, v8, v3}, LwO;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LCn;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lk7;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6}, Lk7;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Lorg/clipbox/player/ui/BrowseActivity;->c1:I

    .line 75
    .line 76
    new-instance v3, LBf;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v3, v2, v6}, LBf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, LDg0;->b(Landroid/content/Context;LpG;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v6, Lx40;

    .line 90
    .line 91
    const-class v7, Lorg/clipbox/player/push/PushSyncWorker;

    .line 92
    .line 93
    invoke-direct {v6, v0, v7}, Lx40;-><init>(ILjava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    new-instance v0, LCq;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v13, -0x1

    .line 113
    .line 114
    const-wide/16 v15, -0x1

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    invoke-direct/range {v7 .. v17}, LCq;-><init>(IZZZZJJLjava/util/Set;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Lbc0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LLK0;

    .line 123
    .line 124
    iput-object v0, v7, LLK0;->j:LCq;

    .line 125
    .line 126
    invoke-virtual {v6}, Lbc0;->a()LJK0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LAK0;->b(LJK0;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LMf;

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v2}, LMf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {v0, v4, v3, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method
