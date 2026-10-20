.class public Lcom/google/android/material/navigation/NavigationView;
.super Lek0;
.source "SourceFile"

# interfaces
.implements LbV;


# static fields
.field public static final q0:[I

.field public static final r0:[I


# instance fields
.field public final a0:Lz10;

.field public final b0:LK10;

.field public c0:LN10;

.field public final d0:I

.field public final e0:[I

.field public f0:Lsr0;

.field public final g0:Lv6;

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public final k0:Z

.field public final l0:I

.field public final m0:LJm0;

.field public final n0:LBV;

.field public final o0:LzY;

.field public final p0:LM10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->q0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->r0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v9, 0x9

    .line 6
    .line 7
    const v10, 0x7f0403d1

    .line 8
    .line 9
    .line 10
    const v11, 0x7f1403b0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v7, v10, v11}, LfR0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-direct {v0, v12, v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lek0;->S:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    iput-boolean v13, v0, Lek0;->T:Z

    .line 31
    .line 32
    iput-boolean v13, v0, Lek0;->U:Z

    .line 33
    .line 34
    iput-boolean v13, v0, Lek0;->V:Z

    .line 35
    .line 36
    iput-boolean v13, v0, Lek0;->W:Z

    .line 37
    .line 38
    sget-object v14, Lge0;->D:[I

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    new-array v6, v15, [I

    .line 42
    .line 43
    const v5, 0x7f1403b1

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v7, v10, v5}, LIZ0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v12

    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    move-object v3, v14

    .line 53
    move v4, v10

    .line 54
    move/from16 p1, v5

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, LIZ0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 57
    .line 58
    .line 59
    move/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual {v12, v7, v14, v10, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lek0;->Q:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LA40;

    .line 78
    .line 79
    invoke-direct {v1, v0, v9}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LpH0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v0, v1}, LdH0;->u(Landroid/view/View;LT30;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, LK10;

    .line 88
    .line 89
    invoke-direct {v12}, LK10;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    new-array v1, v14, [I

    .line 96
    .line 97
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->e0:[I

    .line 98
    .line 99
    iput-boolean v13, v0, Lcom/google/android/material/navigation/NavigationView;->h0:Z

    .line 100
    .line 101
    iput-boolean v13, v0, Lcom/google/android/material/navigation/NavigationView;->i0:Z

    .line 102
    .line 103
    iput v15, v0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v6, 0x21

    .line 108
    .line 109
    if-lt v1, v6, :cond_0

    .line 110
    .line 111
    new-instance v1, LLm0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LLm0;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, LKm0;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LKm0;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m0:LJm0;

    .line 123
    .line 124
    new-instance v1, LBV;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LBV;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n0:LBV;

    .line 130
    .line 131
    new-instance v1, LzY;

    .line 132
    .line 133
    invoke-direct {v1, v0, v0}, LzY;-><init>(LbV;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o0:LzY;

    .line 137
    .line 138
    new-instance v1, LM10;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LM10;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->p0:LM10;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v4, Lz10;

    .line 150
    .line 151
    invoke-direct {v4, v5}, LfZ;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->a0:Lz10;

    .line 155
    .line 156
    sget-object v3, Lge0;->B:[I

    .line 157
    .line 158
    new-array v2, v15, [I

    .line 159
    .line 160
    const v1, 0x7f1403b0

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7, v10, v1}, LIZ0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 164
    .line 165
    .line 166
    move/from16 p1, v1

    .line 167
    .line 168
    move-object v1, v5

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    move v4, v10

    .line 177
    move-object v8, v5

    .line 178
    move/from16 v5, p1

    .line 179
    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, LIZ0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LzY;

    .line 186
    .line 187
    move/from16 v3, p1

    .line 188
    .line 189
    move-object/from16 v2, v17

    .line 190
    .line 191
    invoke-virtual {v8, v7, v2, v10, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v8, v2}, LzY;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1, v13}, LzY;->C(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    const/4 v3, 0x7

    .line 212
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 217
    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    move v3, v13

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move v3, v15

    .line 223
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->k0:Z

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v4, 0x7f07020a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->l0:I

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LE41;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    :cond_3
    invoke-static {v8, v7, v10, v11}, Lym0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lxm0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lxm0;->a()Lym0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, LzV;

    .line 259
    .line 260
    invoke-direct {v5, v3}, LzV;-><init>(Lym0;)V

    .line 261
    .line 262
    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v5, v4}, LzV;->l(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {v5, v8}, LzV;->j(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    const/16 v3, 0x8

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->d0:I

    .line 303
    .line 304
    const/16 v3, 0x1f

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1, v3}, LzY;->B(I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    move-object v3, v5

    .line 319
    :goto_2
    const/16 v4, 0x22

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    move v4, v15

    .line 333
    :goto_3
    const v6, 0x1010038

    .line 334
    .line 335
    .line 336
    if-nez v4, :cond_9

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_9
    const/16 v7, 0xe

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v7}, LzY;->B(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_4
    const/16 v7, 0x18

    .line 362
    .line 363
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_b

    .line 368
    .line 369
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    move v7, v15

    .line 375
    :goto_5
    const/16 v10, 0x19

    .line 376
    .line 377
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/16 v11, 0xd

    .line 382
    .line 383
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_c

    .line 388
    .line 389
    invoke-virtual {v2, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 394
    .line 395
    .line 396
    :cond_c
    const/16 v11, 0x1a

    .line 397
    .line 398
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-eqz v16, :cond_d

    .line 403
    .line 404
    invoke-virtual {v1, v11}, LzY;->B(I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    goto :goto_6

    .line 409
    :cond_d
    move-object v11, v5

    .line 410
    :goto_6
    if-nez v7, :cond_e

    .line 411
    .line 412
    if-nez v11, :cond_e

    .line 413
    .line 414
    const v11, 0x1010036

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :cond_e
    const/16 v14, 0xa

    .line 422
    .line 423
    invoke-virtual {v1, v14}, LzY;->C(I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-nez v14, :cond_11

    .line 428
    .line 429
    const/16 v13, 0x11

    .line 430
    .line 431
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_f

    .line 436
    .line 437
    const/16 v13, 0x12

    .line 438
    .line 439
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_11

    .line 444
    .line 445
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const/16 v14, 0x13

    .line 450
    .line 451
    invoke-static {v13, v1, v14}, LwR0;->a(Landroid/content/Context;LzY;I)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/navigation/NavigationView;->f(LzY;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/16 v13, 0x10

    .line 460
    .line 461
    invoke-static {v8, v1, v13}, LwR0;->a(Landroid/content/Context;LzY;I)Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-eqz v13, :cond_10

    .line 466
    .line 467
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationView;->f(LzY;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move-object/from16 p2, v14

    .line 472
    .line 473
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 474
    .line 475
    invoke-static {v13}, LzR0;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-direct {v14, v13, v5, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    iput-object v14, v12, LK10;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 483
    .line 484
    invoke-virtual {v12}, LK10;->j()V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_10
    move-object/from16 p2, v14

    .line 489
    .line 490
    :goto_7
    move-object/from16 v14, p2

    .line 491
    .line 492
    :cond_11
    const/16 v5, 0xb

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_12

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    const/4 v13, 0x0

    .line 510
    :goto_8
    const/16 v5, 0x1b

    .line 511
    .line 512
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-eqz v15, :cond_13

    .line 517
    .line 518
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 523
    .line 524
    .line 525
    :cond_13
    const/4 v5, 0x6

    .line 526
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x5

    .line 534
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 539
    .line 540
    .line 541
    const/16 v5, 0x21

    .line 542
    .line 543
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 548
    .line 549
    .line 550
    const/16 v5, 0x20

    .line 551
    .line 552
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 557
    .line 558
    .line 559
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->h0:Z

    .line 560
    .line 561
    const/16 v13, 0x23

    .line 562
    .line 563
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 568
    .line 569
    .line 570
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->i0:Z

    .line 571
    .line 572
    const/4 v13, 0x4

    .line 573
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 578
    .line 579
    .line 580
    const/16 v5, 0xc

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/16 v13, 0xf

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    invoke-virtual {v2, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 595
    .line 596
    .line 597
    new-instance v13, Lqu;

    .line 598
    .line 599
    invoke-direct {v13, v0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v13, v9, LfZ;->U:LdZ;

    .line 603
    .line 604
    iput v15, v12, LK10;->T:I

    .line 605
    .line 606
    invoke-virtual {v12, v8, v9}, LK10;->l(Landroid/content/Context;LfZ;)V

    .line 607
    .line 608
    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    iput v4, v12, LK10;->W:I

    .line 612
    .line 613
    invoke-virtual {v12}, LK10;->j()V

    .line 614
    .line 615
    .line 616
    :cond_14
    iput-object v3, v12, LK10;->X:Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    invoke-virtual {v12}, LK10;->j()V

    .line 619
    .line 620
    .line 621
    iput-object v6, v12, LK10;->b0:Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    invoke-virtual {v12}, LK10;->j()V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iput v3, v12, LK10;->r0:I

    .line 631
    .line 632
    iget-object v4, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 633
    .line 634
    if-eqz v4, :cond_15

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 637
    .line 638
    .line 639
    :cond_15
    if-eqz v7, :cond_16

    .line 640
    .line 641
    iput v7, v12, LK10;->Y:I

    .line 642
    .line 643
    invoke-virtual {v12}, LK10;->j()V

    .line 644
    .line 645
    .line 646
    :cond_16
    iput-boolean v10, v12, LK10;->Z:Z

    .line 647
    .line 648
    invoke-virtual {v12}, LK10;->j()V

    .line 649
    .line 650
    .line 651
    iput-object v11, v12, LK10;->a0:Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    invoke-virtual {v12}, LK10;->j()V

    .line 654
    .line 655
    .line 656
    iput-object v14, v12, LK10;->c0:Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    invoke-virtual {v12}, LK10;->j()V

    .line 659
    .line 660
    .line 661
    iput v5, v12, LK10;->g0:I

    .line 662
    .line 663
    invoke-virtual {v12}, LK10;->j()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v9, LfZ;->Q:Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v9, v12, v3}, LfZ;->b(LxZ;Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 672
    .line 673
    if-nez v3, :cond_19

    .line 674
    .line 675
    iget-object v3, v12, LK10;->V:Landroid/view/LayoutInflater;

    .line 676
    .line 677
    const v4, 0x7f0d0045

    .line 678
    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    .line 686
    .line 687
    iput-object v3, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 688
    .line 689
    new-instance v4, LH10;

    .line 690
    .line 691
    iget-object v5, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 692
    .line 693
    invoke-direct {v4, v12, v5}, LH10;-><init>(LK10;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LCf0;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v12, LK10;->U:LC10;

    .line 700
    .line 701
    if-nez v3, :cond_17

    .line 702
    .line 703
    new-instance v3, LC10;

    .line 704
    .line 705
    invoke-direct {v3, v12}, LC10;-><init>(LK10;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v12, LK10;->U:LC10;

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 712
    .line 713
    .line 714
    :cond_17
    iget v3, v12, LK10;->r0:I

    .line 715
    .line 716
    const/4 v4, -0x1

    .line 717
    if-eq v3, v4, :cond_18

    .line 718
    .line 719
    iget-object v4, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 722
    .line 723
    .line 724
    :cond_18
    iget-object v3, v12, LK10;->V:Landroid/view/LayoutInflater;

    .line 725
    .line 726
    const v4, 0x7f0d0042

    .line 727
    .line 728
    .line 729
    iget-object v5, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Landroid/widget/LinearLayout;

    .line 737
    .line 738
    iput-object v3, v12, LK10;->R:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    const/4 v4, 0x2

    .line 741
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 745
    .line 746
    iget-object v4, v12, LK10;->U:LC10;

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 749
    .line 750
    .line 751
    :cond_19
    iget-object v3, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    const/16 v3, 0x1c

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1c

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget-object v4, v12, LK10;->U:LC10;

    .line 770
    .line 771
    if-eqz v4, :cond_1a

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    iput-boolean v5, v4, LC10;->c:Z

    .line 775
    .line 776
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4, v3, v9}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v12, LK10;->U:LC10;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    if-eqz v3, :cond_1b

    .line 787
    .line 788
    iput-boolean v4, v3, LC10;->c:Z

    .line 789
    .line 790
    :cond_1b
    invoke-virtual {v12}, LK10;->j()V

    .line 791
    .line 792
    .line 793
    :goto_9
    const/16 v3, 0x9

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_1c
    const/4 v4, 0x0

    .line 797
    goto :goto_9

    .line 798
    :goto_a
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget-object v3, v12, LK10;->V:Landroid/view/LayoutInflater;

    .line 809
    .line 810
    iget-object v5, v12, LK10;->R:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v3, v12, LK10;->R:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v12, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    invoke-virtual {v1}, LzY;->T()V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lv6;

    .line 834
    .line 835
    const/4 v2, 0x4

    .line 836
    invoke-direct {v1, v0, v2}, Lv6;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->g0:Lv6;

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->g0:Lv6;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 848
    .line 849
    .line 850
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f0:Lsr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsr0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f0:Lsr0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f0:Lsr0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->n0:LBV;

    .line 10
    .line 11
    iget-object v3, v2, LaV;->f:LEa;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, LaV;->f:LEa;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LCy;

    .line 28
    .line 29
    iget v0, v0, LCy;->a:I

    .line 30
    .line 31
    sget v4, LHy;->a:I

    .line 32
    .line 33
    new-instance v4, LGy;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v1, p0, v5}, LGy;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX2;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v5, v1, v6}, LX2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, LBV;->b(LEa;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(LEa;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LCy;

    .line 8
    .line 9
    iget v0, v0, LCy;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n0:LBV;

    .line 12
    .line 13
    iget-object v2, v1, LaV;->f:LEa;

    .line 14
    .line 15
    iput-object p1, v1, LaV;->f:LEa;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p1, LEa;->c:F

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, LEa;->d:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v3

    .line 30
    :goto_0
    invoke-virtual {v1, v4, p1, v0}, LBV;->c(FZI)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->k0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, LaV;->a:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->l0:I

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, LS4;->c(IFI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(LEa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:LBV;

    .line 5
    .line 6
    iput-object p1, v0, LaV;->f:LEa;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:LBV;

    .line 5
    .line 6
    invoke-virtual {v0}, LBV;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m0:LJm0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJm0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LJm0;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f04014f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->r0:[I

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->q0:[I

    .line 62
    .line 63
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    filled-new-array {v3, v4, v5}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final f(LzY;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p1, p1, LzY;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, LzV;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lx;

    .line 25
    .line 26
    int-to-float v6, v1

    .line 27
    invoke-direct {v5, v6}, Lx;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v5}, Lym0;->a(Landroid/content/Context;IILx;)Lxm0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxm0;->a()Lym0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v0}, LzV;-><init>(Lym0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, LzV;->l(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 p2, 0x17

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final g(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LCy;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->k0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LzV;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LCy;

    .line 38
    .line 39
    iget v0, v0, LCy;->a:I

    .line 40
    .line 41
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LzV;

    .line 63
    .line 64
    iget-object v3, v1, LzV;->Q:LyV;

    .line 65
    .line 66
    iget-object v3, v3, LyV;->a:Lym0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lym0;->e()Lxm0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->j0:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v4}, Lxm0;->c(F)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lx;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lx;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lxm0;->e:Lzr;

    .line 87
    .line 88
    new-instance v0, Lx;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lx;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lxm0;->h:Lzr;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lx;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lx;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lxm0;->f:Lzr;

    .line 102
    .line 103
    new-instance v0, Lx;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lx;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lxm0;->g:Lzr;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Lxm0;->a()Lym0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LzV;->setShapeAppearanceModel(Lym0;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m0:LJm0;

    .line 118
    .line 119
    iput-object v0, v1, LJm0;->c:Lym0;

    .line 120
    .line 121
    invoke-virtual {v1}, LJm0;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, LJm0;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    int-to-float p2, p2

    .line 131
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LJm0;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v1}, LJm0;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, LJm0;->a(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v1, LJm0;->b:Z

    .line 143
    .line 144
    invoke-virtual {v1, p0}, LJm0;->a(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public getBackHelper()LBV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n0:LBV;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget-object v0, v0, LK10;->U:LC10;

    .line 4
    .line 5
    iget-object v0, v0, LC10;->b:LkZ;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->j0:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->i0:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget-object v0, v0, LK10;->R:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget-object v0, v0, LK10;->c0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->e0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->g0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget-object v0, v0, LK10;->b0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->o0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget-object v0, v0, LK10;->a0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->f0:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Lz10;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->l0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v0, v0, LK10;->k0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, LCy;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, LCy;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lek0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LxR0;->c(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o0:LzY;

    .line 16
    .line 17
    iget-object v2, v1, LzY;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LcV;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->p0:LM10;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(LBy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LzY;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LcV;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, LzY;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LbV;

    .line 53
    .line 54
    iget-object v1, v1, LzY;->T:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v0, v2, v1, v3}, LcV;->b(LbV;Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lek0;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->g0:Lv6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->p0:LM10;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->d0:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, LO10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LO10;

    .line 10
    .line 11
    iget-object v0, p1, Lw;->Q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LO10;->S:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Lz10;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LfZ;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LxZ;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, LxZ;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, LxZ;->g(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO10;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LO10;->S:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Lz10;

    .line 18
    .line 19
    iget-object v2, v2, LfZ;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LxZ;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, LxZ;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, LxZ;->m()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Lz10;

    invoke-virtual {v0, p1}, LfZ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, LkZ;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    iget-object v0, v0, LK10;->U:LC10;

    .line 4
    invoke-virtual {v0, p1}, LC10;->b(LkZ;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a0:Lz10;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, LfZ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, LkZ;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    iget-object v0, v0, LK10;->U:LC10;

    .line 8
    invoke-virtual {v0, p1}, LC10;->b(LkZ;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->j0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->i0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LxR0;->b(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m0:LJm0;

    .line 2
    .line 3
    iget-boolean v1, v0, LJm0;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LJm0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LJm0;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput-object p1, v0, LK10;->c0:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->e0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 10
    .line 11
    iput p1, v0, LK10;->e0:I

    .line 12
    .line 13
    invoke-virtual {v0}, LK10;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->g0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 10
    .line 11
    iput p1, v0, LK10;->g0:I

    .line 12
    .line 13
    invoke-virtual {v0}, LK10;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iget v1, v0, LK10;->h0:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LK10;->h0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LK10;->m0:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LK10;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput-object p1, v0, LK10;->b0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->o0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput-boolean p1, v0, LK10;->Z:Z

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput-object p1, v0, LK10;->a0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 10
    .line 11
    iput p1, v0, LK10;->f0:I

    .line 12
    .line 13
    invoke-virtual {v0}, LK10;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(LN10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->c0:LN10;

    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LK10;->r0:I

    .line 9
    .line 10
    iget-object v0, v0, LK10;->Q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->l0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->b0:LK10;

    .line 2
    .line 3
    iput p1, v0, LK10;->k0:I

    .line 4
    .line 5
    invoke-virtual {v0}, LK10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->h0:Z

    .line 2
    .line 3
    return-void
.end method
