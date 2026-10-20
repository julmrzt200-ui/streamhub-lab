.class public final LR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT30;
.implements LwZ;


# instance fields
.field public final synthetic Q:Le6;


# direct methods
.method public synthetic constructor <init>(Le6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5;->Q:Le6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;LgK0;)LgK0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LgK0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, LR5;->Q:Le6;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, LgK0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, v3, Le6;->l0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_11

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_11

    .line 32
    .line 33
    iget-object v5, v3, Le6;->l0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v8, v3, Le6;->l0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v8, :cond_f

    .line 49
    .line 50
    iget-object v8, v3, Le6;->T0:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    new-instance v8, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v8, v3, Le6;->T0:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v3, Le6;->U0:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    iget-object v8, v3, Le6;->T0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v10, v3, Le6;->U0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, LgK0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual/range {p2 .. p2}, LgK0;->d()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual/range {p2 .. p2}, LgK0;->c()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual/range {p2 .. p2}, LgK0;->a()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v3, Le6;->r0:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const-class v12, Landroid/graphics/Rect;

    .line 94
    .line 95
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v14, 0x1d

    .line 98
    .line 99
    if-lt v13, v14, :cond_1

    .line 100
    .line 101
    sget-boolean v12, LcI0;->a:Z

    .line 102
    .line 103
    invoke-static {v11, v8, v10}, LaI0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-boolean v13, LcI0;->a:Z

    .line 108
    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    sput-boolean v9, LcI0;->a:Z

    .line 112
    .line 113
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 114
    .line 115
    const-string v14, "computeFitSystemWindows"

    .line 116
    .line 117
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v13, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sput-object v12, LcI0;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    sget-object v12, LcI0;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_2
    sget-object v12, LcI0;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    :try_start_1
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_3
    :goto_0
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget-object v12, v3, Le6;->r0:Landroid/view/ViewGroup;

    .line 156
    .line 157
    sget-object v13, LpH0;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-static {v12}, LeH0;->a(Landroid/view/View;)LgK0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v12, :cond_4

    .line 164
    .line 165
    move v13, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v12}, LgK0;->b()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    :goto_1
    if-nez v12, :cond_5

    .line 172
    .line 173
    move v12, v6

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v12}, LgK0;->c()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    if-ne v14, v10, :cond_7

    .line 182
    .line 183
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    if-ne v14, v11, :cond_7

    .line 186
    .line 187
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    if-eq v14, v8, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v8, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_3
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    move v8, v9

    .line 201
    :goto_4
    iget-object v11, v3, Le6;->a0:Landroid/content/Context;

    .line 202
    .line 203
    if-lez v10, :cond_8

    .line 204
    .line 205
    iget-object v10, v3, Le6;->t0:Landroid/view/View;

    .line 206
    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    new-instance v10, Landroid/view/View;

    .line 210
    .line 211
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v3, Le6;->t0:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    const/16 v15, 0x33

    .line 224
    .line 225
    const/4 v7, -0x1

    .line 226
    invoke-direct {v10, v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    iget-object v12, v3, Le6;->r0:Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v13, v3, Le6;->t0:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v12, v13, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v7, v3, Le6;->t0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 252
    .line 253
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    if-ne v10, v14, :cond_9

    .line 256
    .line 257
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    if-ne v10, v13, :cond_9

    .line 260
    .line 261
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    if-eq v10, v12, :cond_a

    .line 264
    .line 265
    :cond_9
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    iget-object v10, v3, Le6;->t0:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_5
    iget-object v7, v3, Le6;->t0:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move v9, v6

    .line 282
    :goto_6
    if-eqz v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    iget-object v7, v3, Le6;->t0:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    and-int/lit16 v10, v10, 0x2000

    .line 297
    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    const v10, 0x7f060006

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v10}, LYq;->a(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const v10, 0x7f060005

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v10}, LYq;->a(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_7
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean v7, v3, Le6;->y0:Z

    .line 319
    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    move v4, v6

    .line 325
    :cond_e
    move v7, v9

    .line 326
    move v9, v8

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    move v7, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_10
    move v7, v6

    .line 337
    move v9, v7

    .line 338
    :goto_8
    if-eqz v9, :cond_12

    .line 339
    .line 340
    iget-object v8, v3, Le6;->l0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    move v7, v6

    .line 347
    :cond_12
    :goto_9
    iget-object v3, v3, Le6;->t0:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    if-eqz v7, :cond_13

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_13
    const/16 v6, 0x8

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    if-eq v1, v4, :cond_15

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, LgK0;->b()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual/range {p2 .. p2}, LgK0;->c()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual/range {p2 .. p2}, LgK0;->a()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    move-object/from16 v6, p2

    .line 374
    .line 375
    invoke-virtual {v6, v1, v4, v3, v5}, LgK0;->f(IIII)LgK0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_b

    .line 380
    :cond_15
    move-object/from16 v6, p2

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    :goto_b
    sget-object v3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 384
    .line 385
    invoke-virtual {v1}, LgK0;->g()Landroid/view/WindowInsets;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    invoke-static {v0, v3}, LbH0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    invoke-static {v0, v4}, LgK0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LgK0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_16
    return-object v1
.end method

.method public L(LfZ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LR5;->Q:Le6;

    .line 2
    .line 3
    iget-object v0, v0, Le6;->b0:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public d(LfZ;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LR5;->Q:Le6;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Le6;->u(LfZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
