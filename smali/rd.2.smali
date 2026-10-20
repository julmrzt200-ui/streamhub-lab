.class public abstract Lrd;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public final F0:I

.field public G0:F

.field public H0:Landroid/view/MotionEvent;

.field public I0:LeR;

.field public J0:Z

.field public K0:F

.field public L0:F

.field public M0:Ljava/util/ArrayList;

.field public N0:I

.field public O0:I

.field public P0:F

.field public final Q:Landroid/graphics/Paint;

.field public Q0:[F

.field public final R:Landroid/graphics/Paint;

.field public R0:Z

.field public final S:Landroid/graphics/Paint;

.field public S0:I

.field public final T:Landroid/graphics/Paint;

.field public T0:I

.field public final U:Landroid/graphics/Paint;

.field public U0:I

.field public final V:Landroid/graphics/Paint;

.field public V0:Z

.field public final W:Landroid/graphics/Paint;

.field public W0:Z

.field public X0:Landroid/content/res/ColorStateList;

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/content/res/ColorStateList;

.field public final a0:Lpd;

.field public a1:Landroid/content/res/ColorStateList;

.field public final b0:Landroid/view/accessibility/AccessibilityManager;

.field public b1:Landroid/content/res/ColorStateList;

.field public c0:Lod;

.field public final c1:Landroid/graphics/Path;

.field public final d0:I

.field public final d1:Landroid/graphics/RectF;

.field public final e0:Ljava/util/ArrayList;

.field public final e1:Landroid/graphics/RectF;

.field public final f0:Ljava/util/ArrayList;

.field public final f1:LzV;

.field public final g0:Ljava/util/ArrayList;

.field public g1:Landroid/graphics/drawable/Drawable;

.field public h0:Z

.field public h1:Ljava/util/List;

.field public i0:Landroid/animation/ValueAnimator;

.field public i1:F

.field public j0:Landroid/animation/ValueAnimator;

.field public j1:I

.field public final k0:I

.field public final k1:Lmd;

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x7f1404bc

    .line 6
    .line 7
    .line 8
    const v8, 0x7f04048b

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, LfR0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lrd;->e0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lrd;->f0:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lrd;->g0:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iput-boolean v9, v0, Lrd;->h0:Z

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iput v1, v0, Lrd;->B0:I

    .line 46
    .line 47
    iput v1, v0, Lrd;->C0:I

    .line 48
    .line 49
    iput-boolean v9, v0, Lrd;->J0:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lrd;->M0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v1, v0, Lrd;->N0:I

    .line 59
    .line 60
    iput v1, v0, Lrd;->O0:I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iput v10, v0, Lrd;->P0:F

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    iput-boolean v11, v0, Lrd;->R0:Z

    .line 67
    .line 68
    iput-boolean v9, v0, Lrd;->V0:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lrd;->c1:Landroid/graphics/Path;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lrd;->d1:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lrd;->e1:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v12, LzV;

    .line 92
    .line 93
    invoke-direct {v12}, LzV;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v12, v0, Lrd;->f1:LzV;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lrd;->h1:Ljava/util/List;

    .line 103
    .line 104
    iput v9, v0, Lrd;->j1:I

    .line 105
    .line 106
    new-instance v1, Lmd;

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    check-cast v13, Lcom/google/android/material/slider/Slider;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2, v13}, Lmd;-><init>(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lrd;->k1:Lmd;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lrd;->Q:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lrd;->R:Landroid/graphics/Paint;

    .line 134
    .line 135
    new-instance v1, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lrd;->S:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lrd;->T:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lrd;->U:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lrd;->V:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lrd;->W:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v2, 0x7f07034f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lrd;->s0:I

    .line 222
    .line 223
    const v2, 0x7f07034e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Lrd;->l0:I

    .line 231
    .line 232
    iput v2, v0, Lrd;->w0:I

    .line 233
    .line 234
    const v2, 0x7f07034a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v0, Lrd;->m0:I

    .line 242
    .line 243
    const v2, 0x7f07034d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v0, Lrd;->n0:I

    .line 251
    .line 252
    const v2, 0x7f07034c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v0, Lrd;->o0:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v0, Lrd;->p0:I

    .line 266
    .line 267
    const v2, 0x7f07034b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v0, Lrd;->q0:I

    .line 275
    .line 276
    const v2, 0x7f070346

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v0, Lrd;->F0:I

    .line 284
    .line 285
    sget-object v15, Lge0;->H:[I

    .line 286
    .line 287
    new-array v6, v9, [I

    .line 288
    .line 289
    const v5, 0x7f1404bc

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v7, v8, v5}, LIZ0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 293
    .line 294
    .line 295
    move-object v1, v14

    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    move-object v3, v15

    .line 299
    move v4, v8

    .line 300
    move/from16 p1, v5

    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, LIZ0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 303
    .line 304
    .line 305
    move/from16 v1, p1

    .line 306
    .line 307
    invoke-virtual {v14, v7, v15, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    const v3, 0x7f1404de

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v0, Lrd;->d0:I

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, v0, Lrd;->K0:F

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v0, Lrd;->L0:F

    .line 337
    .line 338
    iget v2, v0, Lrd;->K0:F

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    filled-new-array {v2}, [Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lrd;->setValues([Ljava/lang/Float;)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v0, Lrd;->P0:F

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v4, 0x30

    .line 363
    .line 364
    invoke-static {v3, v4}, LR51;->d(Landroid/content/Context;I)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    float-to-double v3, v3

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    double-to-float v3, v3

    .line 374
    const/16 v4, 0x9

    .line 375
    .line 376
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    float-to-double v3, v3

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    double-to-int v3, v3

    .line 386
    iput v3, v0, Lrd;->r0:I

    .line 387
    .line 388
    const/16 v3, 0x18

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_0

    .line 395
    .line 396
    move v5, v3

    .line 397
    goto :goto_0

    .line 398
    :cond_0
    const/16 v5, 0x1a

    .line 399
    .line 400
    :goto_0
    if-eqz v4, :cond_1

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1
    const/16 v3, 0x19

    .line 404
    .line 405
    :goto_1
    invoke-static {v14, v1, v5}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_2

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_2
    const v4, 0x7f0602e8

    .line 413
    .line 414
    .line 415
    invoke-static {v14, v4}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_2
    invoke-virtual {v0, v4}, Lrd;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v1, v3}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_3

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_3
    const v3, 0x7f0602e5

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v3}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_3
    invoke-virtual {v0, v3}, Lrd;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    const/16 v3, 0xa

    .line 440
    .line 441
    invoke-static {v14, v1, v3}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v12, v3}, LzV;->l(Landroid/content/res/ColorStateList;)V

    .line 446
    .line 447
    .line 448
    const/16 v3, 0xe

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_4

    .line 455
    .line 456
    invoke-static {v14, v1, v3}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3}, Lrd;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 461
    .line 462
    .line 463
    :cond_4
    const/16 v3, 0xf

    .line 464
    .line 465
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v0, v3}, Lrd;->setThumbStrokeWidth(F)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x5

    .line 473
    invoke-static {v14, v1, v3}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_5

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_5
    const v3, 0x7f0602e6

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v3}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_4
    invoke-virtual {v0, v3}, Lrd;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 488
    .line 489
    .line 490
    const/16 v3, 0x17

    .line 491
    .line 492
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput-boolean v3, v0, Lrd;->R0:Z

    .line 497
    .line 498
    const/16 v3, 0x12

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_6

    .line 505
    .line 506
    move v5, v3

    .line 507
    goto :goto_5

    .line 508
    :cond_6
    const/16 v5, 0x14

    .line 509
    .line 510
    :goto_5
    if-eqz v4, :cond_7

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_7
    const/16 v3, 0x13

    .line 514
    .line 515
    :goto_6
    invoke-static {v14, v1, v5}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_8

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_8
    const v4, 0x7f0602e7

    .line 523
    .line 524
    .line 525
    invoke-static {v14, v4}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :goto_7
    invoke-virtual {v0, v4}, Lrd;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v14, v1, v3}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_9

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_9
    const v3, 0x7f0602e4

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v3}, LYF0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_8
    invoke-virtual {v0, v3}, Lrd;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 547
    .line 548
    .line 549
    const/16 v3, 0x10

    .line 550
    .line 551
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v0, v3}, Lrd;->setThumbTrackGapSize(I)V

    .line 556
    .line 557
    .line 558
    const/16 v3, 0x1d

    .line 559
    .line 560
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v0, v3}, Lrd;->setTrackStopIndicatorSize(I)V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x1c

    .line 568
    .line 569
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v0, v3}, Lrd;->setTrackInsideCornerSize(I)V

    .line 574
    .line 575
    .line 576
    const/16 v3, 0xd

    .line 577
    .line 578
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    mul-int/2addr v3, v2

    .line 583
    const/16 v4, 0x11

    .line 584
    .line 585
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    const/16 v5, 0xc

    .line 590
    .line 591
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v0, v4}, Lrd;->setThumbWidth(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lrd;->setThumbHeight(I)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x6

    .line 602
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v0, v3}, Lrd;->setHaloRadius(I)V

    .line 607
    .line 608
    .line 609
    const/16 v3, 0xb

    .line 610
    .line 611
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v0, v3}, Lrd;->setThumbElevation(F)V

    .line 616
    .line 617
    .line 618
    const/16 v3, 0x1b

    .line 619
    .line 620
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v0, v3}, Lrd;->setTrackHeight(I)V

    .line 625
    .line 626
    .line 627
    iget v3, v0, Lrd;->D0:I

    .line 628
    .line 629
    div-int/2addr v3, v2

    .line 630
    const/16 v4, 0x15

    .line 631
    .line 632
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v0, v3}, Lrd;->setTickActiveRadius(I)V

    .line 637
    .line 638
    .line 639
    iget v3, v0, Lrd;->D0:I

    .line 640
    .line 641
    div-int/2addr v3, v2

    .line 642
    const/16 v2, 0x16

    .line 643
    .line 644
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-virtual {v0, v2}, Lrd;->setTickInactiveRadius(I)V

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x7

    .line 652
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v0, v2}, Lrd;->setLabelBehavior(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_a

    .line 664
    .line 665
    invoke-virtual {v0, v9}, Lrd;->setEnabled(Z)V

    .line 666
    .line 667
    .line 668
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, LzV;->m()V

    .line 678
    .line 679
    .line 680
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v0, Lrd;->k0:I

    .line 689
    .line 690
    new-instance v1, Lpd;

    .line 691
    .line 692
    invoke-direct {v1, v13}, Lpd;-><init>(Lcom/google/android/material/slider/Slider;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, v0, Lrd;->a0:Lpd;

    .line 696
    .line 697
    invoke-static {v0, v1}, LpH0;->m(Landroid/view/View;LL0;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "accessibility"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 711
    .line 712
    iput-object v1, v0, Lrd;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 713
    .line 714
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrd;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lrd;->K0:F

    .line 6
    .line 7
    iget v1, p0, Lrd;->L0:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_b

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_a

    .line 18
    .line 19
    iget v0, p0, Lrd;->P0:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lrd;->B(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, Lrd;->P0:F

    .line 36
    .line 37
    iget v2, p0, Lrd;->K0:F

    .line 38
    .line 39
    iget v3, p0, Lrd;->L0:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "The stepSize("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")-valueTo("

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") range"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v4, ") when using stepSize("

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Lrd;->K0:F

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, Lrd;->L0:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-gtz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, Lrd;->P0:F

    .line 121
    .line 122
    cmpl-float v5, v5, v2

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v5}, Lrd;->B(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget v2, p0, Lrd;->K0:F

    .line 140
    .line 141
    iget v5, p0, Lrd;->P0:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Value("

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") must be equal to valueFrom("

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ") plus a multiple of stepSize("

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget v2, p0, Lrd;->K0:F

    .line 189
    .line 190
    iget v4, p0, Lrd;->L0:F

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Slider value("

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ") must be greater or equal to valueFrom("

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "), and lower or equal to valueTo("

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {p0}, Lrd;->getMinSeparation()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    cmpg-float v1, v0, v2

    .line 234
    .line 235
    const-string v5, "minSeparation("

    .line 236
    .line 237
    if-ltz v1, :cond_9

    .line 238
    .line 239
    iget v1, p0, Lrd;->P0:F

    .line 240
    .line 241
    cmpl-float v6, v1, v2

    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    cmpl-float v2, v0, v2

    .line 246
    .line 247
    if-lez v2, :cond_8

    .line 248
    .line 249
    iget v2, p0, Lrd;->j1:I

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    if-ne v2, v6, :cond_7

    .line 253
    .line 254
    cmpg-float v1, v0, v1

    .line 255
    .line 256
    if-ltz v1, :cond_6

    .line 257
    .line 258
    float-to-double v1, v0

    .line 259
    invoke-virtual {p0, v1, v2}, Lrd;->j(D)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v2, p0, Lrd;->P0:F

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    iget v2, p0, Lrd;->P0:F

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lrd;->W0:Z

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ") must be greater or equal to 0"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    iget v1, p0, Lrd;->L0:F

    .line 364
    .line 365
    iget v2, p0, Lrd;->K0:F

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "valueTo("

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ") must be greater than valueFrom("

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    iget v1, p0, Lrd;->K0:F

    .line 399
    .line 400
    iget v2, p0, Lrd;->L0:F

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v5, "valueFrom("

    .line 405
    .line 406
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ") must be smaller than valueTo("

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_c
    :goto_3
    return-void
.end method

.method public final B(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lrd;->K0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lrd;->j(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final C(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrd;->p(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lrd;->U0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lrd;->w0:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lrd;->x0:I

    .line 16
    .line 17
    iget v1, p0, Lrd;->y0:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, Lrd;->x0:I

    .line 24
    .line 25
    iget v4, p0, Lrd;->y0:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v3

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v3

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lrd;->t0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lrd;->u0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lty0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lty0;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lrd;->j0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lrd;->i0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_2
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput v1, v2, v3

    .line 49
    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f0403a9

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x53

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, LOZ0;->d(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LS4;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    const v4, 0x7f0403b3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3}, LOZ0;->e(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v2, 0x7f0403ac

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x75

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, LOZ0;->d(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, LS4;->c:LoD;

    .line 101
    .line 102
    const v4, 0x7f0403b1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v3}, LOZ0;->e(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    int-to-long v3, p1

    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lnd;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lnd;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrd;->w0:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lrd;->p(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->a0:Lpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LbD;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd;->Q:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lrd;->b1:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrd;->i(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrd;->R:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lrd;->a1:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrd;->i(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrd;->U:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lrd;->Z0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lrd;->i(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrd;->V:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lrd;->Y0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrd;->i(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrd;->W:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lrd;->a1:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lrd;->i(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lty0;

    .line 76
    .line 77
    invoke-virtual {v1}, LzV;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lrd;->f1:LzV;

    .line 92
    .line 93
    invoke-virtual {v0}, LzV;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lrd;->T:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Lrd;->X0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lrd;->i(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrd;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrd;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrd;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrd;->i0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lrd;->j0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lrd;->O0:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lty0;

    .line 51
    .line 52
    iget-object v4, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0, v3, v4}, Lrd;->r(Lty0;F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lty0;

    .line 81
    .line 82
    iget-object v1, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, Lrd;->O0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lrd;->r(Lty0;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 125
    .line 126
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrd;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrd;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrd;->j0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lrd;->i0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lx1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lx1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrd;->j0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->I0:LeR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LeR;->e(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    float-to-int v0, p1

    .line 11
    int-to-float v0, v0

    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "%.0f"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "%.2f"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd;->a0:Lpd;

    .line 2
    .line 3
    iget v0, v0, LbD;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lrd;->K0:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lrd;->p(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lrd;->p(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lrd;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-array v4, v5, [F

    .line 53
    .line 54
    aput v2, v4, v1

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v4, v5, [F

    .line 60
    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    aput v2, v4, v3

    .line 64
    .line 65
    :goto_0
    return-object v4
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lrd;->P0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget v0, p0, Lrd;->P0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrd;->A()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lrd;->L0:F

    .line 13
    .line 14
    iget v1, p0, Lrd;->K0:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lrd;->P0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lrd;->U0:I

    .line 25
    .line 26
    iget v2, p0, Lrd;->q0:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lrd;->Q0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lrd;->Q0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lrd;->U0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lrd;->Q0:[F

    .line 63
    .line 64
    iget v4, p0, Lrd;->w0:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v5, v1

    .line 72
    add-float/2addr v5, v4

    .line 73
    aput v5, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Lrd;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    aput v5, v3, v4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final n(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lrd;->O0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lrd;->O0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lrd;->N0:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lrd;->N0:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lrd;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrd;->n(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrd;->k1:Lmd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lty0;

    .line 30
    .line 31
    invoke-static {p0}, LR51;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, Lty0;->A0:I

    .line 54
    .line 55
    iget-object v3, v1, Lty0;->t0:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lty0;->s0:Lve;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd;->c0:Lod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrd;->h0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lty0;

    .line 28
    .line 29
    invoke-static {p0}, LR51;->g(Landroid/view/View;)LTj0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LTj0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewOverlay;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LR51;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lty0;->s0:Lve;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lrd;->k1:Lmd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Lrd;->W0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lrd;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lrd;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lrd;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v10, v1}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v1, v6, Lrd;->L0:F

    .line 49
    .line 50
    cmpg-float v1, v11, v1

    .line 51
    .line 52
    iget-object v12, v6, Lrd;->d1:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v13, 0x3

    .line 55
    const/high16 v15, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, v10, :cond_5

    .line 66
    .line 67
    iget v1, v6, Lrd;->K0:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    :cond_1
    iget v0, v6, Lrd;->U0:I

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lrd;->h()[F

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget v1, v6, Lrd;->w0:I

    .line 80
    .line 81
    int-to-float v2, v1

    .line 82
    aget v3, v16, v10

    .line 83
    .line 84
    int-to-float v5, v0

    .line 85
    mul-float/2addr v3, v5

    .line 86
    add-float/2addr v2, v3

    .line 87
    add-int v3, v1, v0

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    cmpg-float v3, v2, v3

    .line 91
    .line 92
    iget-object v4, v6, Lrd;->Q:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    iget v3, v6, Lrd;->A0:I

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    add-float/2addr v2, v3

    .line 102
    int-to-float v3, v8

    .line 103
    iget v10, v6, Lrd;->v0:I

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    div-float/2addr v10, v15

    .line 107
    sub-float v14, v3, v10

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    add-float/2addr v0, v10

    .line 112
    add-float/2addr v10, v3

    .line 113
    invoke-virtual {v12, v2, v14, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v4, v12, v13}, Lrd;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v14, v4

    .line 120
    move v10, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    int-to-float v10, v8

    .line 133
    iget v1, v6, Lrd;->w0:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v3, v1

    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    move v1, v2

    .line 140
    move v2, v10

    .line 141
    move-object v14, v4

    .line 142
    move v4, v10

    .line 143
    move v10, v5

    .line 144
    move-object v5, v14

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget v0, v6, Lrd;->w0:I

    .line 149
    .line 150
    int-to-float v1, v0

    .line 151
    aget v2, v16, v9

    .line 152
    .line 153
    mul-float/2addr v2, v10

    .line 154
    add-float v3, v2, v1

    .line 155
    .line 156
    cmpl-float v1, v3, v1

    .line 157
    .line 158
    if-lez v1, :cond_5

    .line 159
    .line 160
    iget v1, v6, Lrd;->A0:I

    .line 161
    .line 162
    if-lez v1, :cond_4

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iget v2, v6, Lrd;->v0:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v2, v15

    .line 169
    sub-float/2addr v0, v2

    .line 170
    int-to-float v4, v8

    .line 171
    sub-float v5, v4, v2

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    sub-float/2addr v3, v1

    .line 175
    add-float/2addr v2, v4

    .line 176
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v6, v7, v14, v12, v0}, Lrd;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lrd;->w0:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    int-to-float v4, v8

    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    move v2, v4

    .line 201
    move-object v5, v14

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget v0, v6, Lrd;->K0:F

    .line 206
    .line 207
    cmpl-float v0, v11, v0

    .line 208
    .line 209
    if-lez v0, :cond_10

    .line 210
    .line 211
    iget v0, v6, Lrd;->U0:I

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lrd;->h()[F

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v2, v6, Lrd;->w0:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    const/4 v3, 0x1

    .line 221
    aget v4, v1, v3

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr v4, v0

    .line 225
    add-float v3, v4, v2

    .line 226
    .line 227
    aget v1, v1, v9

    .line 228
    .line 229
    mul-float/2addr v1, v0

    .line 230
    add-float/2addr v1, v2

    .line 231
    iget v0, v6, Lrd;->A0:I

    .line 232
    .line 233
    if-lez v0, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v0, v9

    .line 238
    :goto_2
    iget-object v5, v6, Lrd;->R:Landroid/graphics/Paint;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x1

    .line 249
    if-ne v0, v2, :cond_8

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lrd;->l()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move v0, v13

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v0, 0x2

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v0, 0x4

    .line 262
    :goto_3
    move v2, v9

    .line 263
    :goto_4
    iget-object v4, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v2, v4, :cond_10

    .line 270
    .line 271
    iget-object v4, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v10, 0x1

    .line 278
    if-le v4, v10, :cond_a

    .line 279
    .line 280
    if-lez v2, :cond_9

    .line 281
    .line 282
    iget-object v1, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 283
    .line 284
    add-int/lit8 v3, v2, -0x1

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v6, v1}, Lrd;->C(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_9
    iget-object v3, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v6, v3}, Lrd;->C(F)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual/range {p0 .. p0}, Lrd;->l()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    move/from16 v17, v3

    .line 323
    .line 324
    move v3, v1

    .line 325
    move/from16 v1, v17

    .line 326
    .line 327
    :cond_a
    invoke-static {v0}, LLh;->B(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/4 v10, 0x1

    .line 332
    if-eq v4, v10, :cond_d

    .line 333
    .line 334
    const/4 v10, 0x2

    .line 335
    if-eq v4, v10, :cond_c

    .line 336
    .line 337
    if-eq v4, v13, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    iget v4, v6, Lrd;->A0:I

    .line 341
    .line 342
    int-to-float v4, v4

    .line 343
    add-float/2addr v1, v4

    .line 344
    :goto_5
    sub-float/2addr v3, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    iget v4, v6, Lrd;->A0:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    add-float/2addr v1, v4

    .line 350
    iget v4, v6, Lrd;->v0:I

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    div-float/2addr v4, v15

    .line 354
    add-float/2addr v4, v3

    .line 355
    move v3, v4

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    iget v4, v6, Lrd;->v0:I

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    div-float/2addr v4, v15

    .line 361
    sub-float/2addr v1, v4

    .line 362
    iget v4, v6, Lrd;->A0:I

    .line 363
    .line 364
    int-to-float v4, v4

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    cmpl-float v4, v1, v3

    .line 367
    .line 368
    if-ltz v4, :cond_e

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    int-to-float v4, v8

    .line 372
    iget v10, v6, Lrd;->v0:I

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    div-float/2addr v10, v15

    .line 376
    sub-float v11, v4, v10

    .line 377
    .line 378
    add-float/2addr v10, v4

    .line 379
    invoke-virtual {v12, v1, v11, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7, v5, v12, v0}, Lrd;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    .line 383
    .line 384
    .line 385
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 396
    .line 397
    .line 398
    int-to-float v4, v8

    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    move v2, v4

    .line 402
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-boolean v0, v6, Lrd;->R0:Z

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    iget v0, v6, Lrd;->P0:F

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    cmpg-float v0, v0, v1

    .line 413
    .line 414
    if-gtz v0, :cond_11

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lrd;->h()[F

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aget v1, v0, v9

    .line 422
    .line 423
    iget-object v2, v6, Lrd;->Q0:[F

    .line 424
    .line 425
    array-length v2, v2

    .line 426
    int-to-float v2, v2

    .line 427
    div-float/2addr v2, v15

    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    sub-float/2addr v2, v3

    .line 431
    mul-float/2addr v2, v1

    .line 432
    float-to-double v1, v2

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    double-to-int v1, v1

    .line 438
    const/4 v2, 0x1

    .line 439
    aget v0, v0, v2

    .line 440
    .line 441
    iget-object v2, v6, Lrd;->Q0:[F

    .line 442
    .line 443
    array-length v2, v2

    .line 444
    int-to-float v2, v2

    .line 445
    div-float/2addr v2, v15

    .line 446
    sub-float/2addr v2, v3

    .line 447
    mul-float/2addr v2, v0

    .line 448
    float-to-double v2, v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    double-to-int v0, v2

    .line 454
    iget-object v2, v6, Lrd;->U:Landroid/graphics/Paint;

    .line 455
    .line 456
    if-lez v1, :cond_12

    .line 457
    .line 458
    iget-object v3, v6, Lrd;->Q0:[F

    .line 459
    .line 460
    mul-int/lit8 v4, v1, 0x2

    .line 461
    .line 462
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    if-gt v1, v0, :cond_13

    .line 466
    .line 467
    iget-object v3, v6, Lrd;->Q0:[F

    .line 468
    .line 469
    mul-int/lit8 v4, v1, 0x2

    .line 470
    .line 471
    sub-int v1, v0, v1

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    add-int/2addr v1, v5

    .line 475
    const/4 v10, 0x2

    .line 476
    mul-int/2addr v1, v10

    .line 477
    iget-object v11, v6, Lrd;->V:Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_13
    const/4 v5, 0x1

    .line 484
    const/4 v10, 0x2

    .line 485
    :goto_8
    add-int/2addr v0, v5

    .line 486
    mul-int/2addr v0, v10

    .line 487
    iget-object v1, v6, Lrd;->Q0:[F

    .line 488
    .line 489
    array-length v3, v1

    .line 490
    if-ge v0, v3, :cond_14

    .line 491
    .line 492
    array-length v3, v1

    .line 493
    sub-int/2addr v3, v0

    .line 494
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    :goto_9
    iget v0, v6, Lrd;->D0:I

    .line 498
    .line 499
    if-gtz v0, :cond_15

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v1, v6, Lrd;->W:Landroid/graphics/Paint;

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    if-lt v0, v2, :cond_16

    .line 512
    .line 513
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v2, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget v2, v6, Lrd;->L0:F

    .line 526
    .line 527
    cmpg-float v0, v0, v2

    .line 528
    .line 529
    if-gez v0, :cond_16

    .line 530
    .line 531
    invoke-virtual {v6, v2}, Lrd;->C(F)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    int-to-float v2, v8

    .line 536
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    const/4 v2, 0x1

    .line 546
    if-le v0, v2, :cond_17

    .line 547
    .line 548
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Float;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget v2, v6, Lrd;->K0:F

    .line 561
    .line 562
    cmpl-float v0, v0, v2

    .line 563
    .line 564
    if-lez v0, :cond_17

    .line 565
    .line 566
    invoke-virtual {v6, v2}, Lrd;->C(F)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v2, v8

    .line 571
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    :goto_a
    iget-boolean v0, v6, Lrd;->J0:Z

    .line 575
    .line 576
    if-nez v0, :cond_18

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    iget v0, v6, Lrd;->U0:I

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    xor-int/2addr v1, v2

    .line 600
    if-eqz v1, :cond_1a

    .line 601
    .line 602
    iget v1, v6, Lrd;->w0:I

    .line 603
    .line 604
    int-to-float v1, v1

    .line 605
    iget-object v2, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget v3, v6, Lrd;->O0:I

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Float;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v6, v2}, Lrd;->p(F)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v0, v0

    .line 624
    mul-float/2addr v2, v0

    .line 625
    add-float/2addr v2, v1

    .line 626
    float-to-int v10, v2

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v1, 0x1c

    .line 630
    .line 631
    if-ge v0, v1, :cond_19

    .line 632
    .line 633
    iget v0, v6, Lrd;->z0:I

    .line 634
    .line 635
    sub-int v1, v10, v0

    .line 636
    .line 637
    int-to-float v1, v1

    .line 638
    sub-int v2, v8, v0

    .line 639
    .line 640
    int-to-float v2, v2

    .line 641
    add-int v3, v10, v0

    .line 642
    .line 643
    int-to-float v3, v3

    .line 644
    add-int/2addr v0, v8

    .line 645
    int-to-float v4, v0

    .line 646
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 647
    .line 648
    move-object/from16 v0, p1

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 651
    .line 652
    .line 653
    :cond_19
    int-to-float v0, v10

    .line 654
    int-to-float v1, v8

    .line 655
    iget v2, v6, Lrd;->z0:I

    .line 656
    .line 657
    int-to-float v2, v2

    .line 658
    iget-object v3, v6, Lrd;->T:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lrd;->x()V

    .line 664
    .line 665
    .line 666
    iget v10, v6, Lrd;->U0:I

    .line 667
    .line 668
    :goto_b
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ge v9, v0, :cond_1e

    .line 675
    .line 676
    iget-object v0, v6, Lrd;->M0:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget-object v5, v6, Lrd;->g1:Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    if-eqz v5, :cond_1b

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    move v2, v10

    .line 697
    move v3, v8

    .line 698
    invoke-virtual/range {v0 .. v5}, Lrd;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1b
    iget-object v0, v6, Lrd;->h1:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-ge v9, v0, :cond_1c

    .line 709
    .line 710
    iget-object v0, v6, Lrd;->h1:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object v5, v0

    .line 717
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    move v2, v10

    .line 724
    move v3, v8

    .line 725
    invoke-virtual/range {v0 .. v5}, Lrd;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_1d

    .line 734
    .line 735
    iget v0, v6, Lrd;->w0:I

    .line 736
    .line 737
    int-to-float v0, v0

    .line 738
    invoke-virtual {v6, v4}, Lrd;->p(F)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    int-to-float v2, v10

    .line 743
    mul-float/2addr v1, v2

    .line 744
    add-float/2addr v1, v0

    .line 745
    int-to-float v0, v8

    .line 746
    invoke-virtual/range {p0 .. p0}, Lrd;->getThumbRadius()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-float v2, v2

    .line 751
    iget-object v3, v6, Lrd;->S:Landroid/graphics/Paint;

    .line 752
    .line 753
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    iget-object v5, v6, Lrd;->f1:LzV;

    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    move v2, v10

    .line 763
    move v3, v8

    .line 764
    invoke-virtual/range {v0 .. v5}, Lrd;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lrd;->a0:Lpd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lrd;->N0:I

    .line 10
    .line 11
    iget p1, p0, Lrd;->O0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LbD;->j(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lrd;->o(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lrd;->o(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lrd;->n(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lrd;->n(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lrd;->O0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LbD;->w(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lrd;->N0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lrd;->N0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lrd;->o(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lrd;->o(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lrd;->n(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lrd;->n(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lrd;->O0:I

    .line 79
    .line 80
    iput v0, p0, Lrd;->N0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lrd;->n(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lrd;->n(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lrd;->V0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lrd;->V0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lrd;->P0:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Lrd;->L0:F

    .line 155
    .line 156
    iget v11, p0, Lrd;->K0:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    iget v0, p0, Lrd;->P0:F

    .line 177
    .line 178
    cmpl-float v11, v0, v11

    .line 179
    .line 180
    if-nez v11, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_3
    const/16 v0, 0x15

    .line 185
    .line 186
    if-eq p1, v0, :cond_12

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    if-eq p1, v0, :cond_10

    .line 191
    .line 192
    if-eq p1, v5, :cond_f

    .line 193
    .line 194
    if-eq p1, v4, :cond_e

    .line 195
    .line 196
    if-eq p1, v6, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    invoke-virtual {p0}, Lrd;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    neg-float v10, v10

    .line 217
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {p0}, Lrd;->l()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    if-eqz v3, :cond_15

    .line 235
    .line 236
    iget-object p1, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget p2, p0, Lrd;->N0:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    iget p1, p0, Lrd;->N0:I

    .line 256
    .line 257
    invoke-virtual {p0, p2, p1}, Lrd;->t(FI)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Lrd;->w()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 267
    .line 268
    .line 269
    :cond_14
    return v2

    .line 270
    :cond_15
    const/16 v0, 0x17

    .line 271
    .line 272
    if-eq p1, v0, :cond_19

    .line 273
    .line 274
    if-eq p1, v8, :cond_16

    .line 275
    .line 276
    if-eq p1, v7, :cond_19

    .line 277
    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lrd;->n(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_18

    .line 299
    .line 300
    invoke-virtual {p0, v9}, Lrd;->n(I)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :cond_18
    return v1

    .line 306
    :cond_19
    iput v9, p0, Lrd;->N0:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrd;->V0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lrd;->t0:I

    .line 2
    .line 3
    iget v0, p0, Lrd;->u0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lty0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lty0;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lqd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lqd;->Q:F

    .line 11
    .line 12
    iput v0, p0, Lrd;->K0:F

    .line 13
    .line 14
    iget v0, p1, Lqd;->R:F

    .line 15
    .line 16
    iput v0, p0, Lrd;->L0:F

    .line 17
    .line 18
    iget-object v0, p1, Lqd;->S:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrd;->s(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lqd;->T:F

    .line 24
    .line 25
    iput v0, p0, Lrd;->P0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lqd;->U:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrd;->K0:F

    .line 11
    .line 12
    iput v0, v1, Lqd;->Q:F

    .line 13
    .line 14
    iget v0, p0, Lrd;->L0:F

    .line 15
    .line 16
    iput v0, v1, Lqd;->R:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lqd;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lrd;->P0:F

    .line 28
    .line 29
    iput v0, v1, Lqd;->T:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lqd;->U:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lrd;->w0:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lrd;->U0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lrd;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrd;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lrd;->w0:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lrd;->U0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lrd;->i1:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lrd;->i1:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lrd;->i1:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    iget v6, p0, Lrd;->k0:I

    .line 49
    .line 50
    if-eq v2, v5, :cond_5

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-boolean v2, p0, Lrd;->J0:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrd;->k(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lrd;->G0:F

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v6

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lrd;->q()V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0, v1}, Lrd;->setActiveThumbIndex(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-boolean v5, p0, Lrd;->J0:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lrd;->u()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrd;->w()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Lrd;->J0:Z

    .line 119
    .line 120
    iget-object v0, p0, Lrd;->H0:Landroid/view/MotionEvent;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lrd;->H0:Landroid/view/MotionEvent;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-float/2addr v0, v2

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v2, v6

    .line 146
    cmpg-float v0, v0, v2

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lrd;->H0:Landroid/view/MotionEvent;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-float/2addr v0, v4

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpg-float v0, v0, v2

    .line 166
    .line 167
    if-gtz v0, :cond_7

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v0, v1}, Lrd;->setActiveThumbIndex(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Lrd;->q()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v0, p0, Lrd;->N0:I

    .line 186
    .line 187
    if-eq v0, v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Lrd;->u()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lrd;->w()V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lrd;->A0:I

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget v0, p0, Lrd;->B0:I

    .line 200
    .line 201
    if-eq v0, v3, :cond_8

    .line 202
    .line 203
    iget v1, p0, Lrd;->C0:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lrd;->setThumbWidth(I)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lrd;->C0:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lrd;->setThumbTrackGapSize(I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iput v3, p0, Lrd;->N0:I

    .line 216
    .line 217
    iget-object v0, p0, Lrd;->g0:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lfd;

    .line 234
    .line 235
    invoke-interface {v1, p0}, Lfd;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    iput v0, p0, Lrd;->G0:F

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lrd;->k(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 257
    .line 258
    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eq v2, v3, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-virtual {v0, v1}, Lrd;->setActiveThumbIndex(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 273
    .line 274
    .line 275
    iput-boolean v5, p0, Lrd;->J0:Z

    .line 276
    .line 277
    invoke-virtual {p0}, Lrd;->u()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lrd;->w()V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lrd;->A0:I

    .line 284
    .line 285
    if-lez v0, :cond_d

    .line 286
    .line 287
    iget v1, p0, Lrd;->x0:I

    .line 288
    .line 289
    iput v1, p0, Lrd;->B0:I

    .line 290
    .line 291
    iput v0, p0, Lrd;->C0:I

    .line 292
    .line 293
    int-to-float v0, v1

    .line 294
    const/high16 v1, 0x3f000000    # 0.5f

    .line 295
    .line 296
    mul-float/2addr v0, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v1, p0, Lrd;->x0:I

    .line 302
    .line 303
    sub-int/2addr v1, v0

    .line 304
    invoke-virtual {p0, v0}, Lrd;->setThumbWidth(I)V

    .line 305
    .line 306
    .line 307
    iget v0, p0, Lrd;->A0:I

    .line 308
    .line 309
    div-int/2addr v1, v4

    .line 310
    sub-int/2addr v0, v1

    .line 311
    invoke-virtual {p0, v0}, Lrd;->setThumbTrackGapSize(I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lrd;->q()V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget-boolean v0, p0, Lrd;->J0:Z

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lrd;->H0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LR51;->g(Landroid/view/View;)LTj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lty0;

    .line 30
    .line 31
    iget-object v1, p1, LTj0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewOverlay;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final p(F)F
    .locals 2

    .line 1
    iget v0, p0, Lrd;->K0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lrd;->L0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lrd;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfd;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lfd;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final r(Lty0;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lrd;->g(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lty0;->o0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lty0;->o0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Lty0;->r0:Leu0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Leu0;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, LzV;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lrd;->w0:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lrd;->p(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, p0, Lrd;->U0:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr v0, p2

    .line 35
    invoke-virtual {p1}, Lty0;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, p2

    .line 42
    invoke-virtual {p0}, Lrd;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v1, p0, Lrd;->F0:I

    .line 47
    .line 48
    iget v2, p0, Lrd;->y0:I

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    sub-int/2addr p2, v2

    .line 54
    invoke-virtual {p1}, Lty0;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int v1, p2, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Lty0;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LR51;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0, p2}, Lpw;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LR51;->g(Landroid/view/View;)LTj0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, LTj0;->R:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/view/ViewOverlay;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lrd;->W0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lrd;->O0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lrd;->w()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lrd;->e0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lty0;

    .line 85
    .line 86
    sget-object v5, LpH0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, LR51;->g(Landroid/view/View;)LTj0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, LTj0;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewOverlay;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LR51;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, v4, Lty0;->s0:Lve;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v7, p0, Lrd;->d0:I

    .line 143
    .line 144
    new-instance v9, Lty0;

    .line 145
    .line 146
    invoke-direct {v9, v2, v7}, Lty0;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lge0;->Q:[I

    .line 150
    .line 151
    new-array v8, v0, [I

    .line 152
    .line 153
    iget-object v3, v9, Lty0;->p0:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, LIZ0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v9, Lty0;->p0:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f070366

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v9, Lty0;->z0:I

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput-boolean v4, v9, Lty0;->y0:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v4, v9, LzV;->Q:LyV;

    .line 187
    .line 188
    iget-object v4, v4, LyV;->a:Lym0;

    .line 189
    .line 190
    invoke-virtual {v4}, Lym0;->e()Lxm0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9}, Lty0;->s()LF30;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, Lxm0;->k:LVz;

    .line 199
    .line 200
    invoke-virtual {v4}, Lxm0;->a()Lym0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v9, v4}, LzV;->setShapeAppearanceModel(Lym0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iput v0, v9, Lty0;->z0:I

    .line 209
    .line 210
    :goto_2
    const/4 v4, 0x6

    .line 211
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v9, Lty0;->o0:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v9, Lty0;->r0:Leu0;

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    iput-object v4, v9, Lty0;->o0:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput-boolean p1, v6, Leu0;->e:Z

    .line 228
    .line 229
    invoke-virtual {v9}, LzV;->invalidateSelf()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    new-instance v5, Lbu0;

    .line 245
    .line 246
    invoke-direct {v5, v3, v4}, Lbu0;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 v5, 0x0

    .line 251
    :goto_3
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-static {v3, v2, p1}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v5, Lbu0;->j:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v6, v5, v3}, Leu0;->c(Lbu0;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const-class v4, Lty0;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f040138

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v6, v5}, LuR0;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const v6, 0x1010031

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v3, v6, v7}, LuR0;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/16 v7, 0xe5

    .line 293
    .line 294
    invoke-static {v6, v7}, LXn;->h(II)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v7, 0x99

    .line 299
    .line 300
    invoke-static {v5, v7}, LXn;->h(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v5, v6}, LXn;->f(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v6, 0x7

    .line 309
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v9, v5}, LzV;->l(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    const v5, 0x7f04015d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3, v5, v4}, LuR0;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v9, v3}, LzV;->n(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, v9, Lty0;->u0:I

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v9, Lty0;->v0:I

    .line 351
    .line 352
    const/4 v4, 0x5

    .line 353
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, v9, Lty0;->w0:I

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v9, Lty0;->x0:I

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget-object v2, LpH0;->a:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_4

    .line 379
    .line 380
    invoke-static {p0}, LR51;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_9
    new-array v3, v3, [I

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 391
    .line 392
    .line 393
    aget v3, v3, v0

    .line 394
    .line 395
    iput v3, v9, Lty0;->A0:I

    .line 396
    .line 397
    iget-object v3, v9, Lty0;->t0:Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v9, Lty0;->s0:Lve;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, p1, :cond_b

    .line 414
    .line 415
    move p1, v0

    .line 416
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lty0;

    .line 431
    .line 432
    int-to-float v3, p1

    .line 433
    iget-object v4, v2, LzV;->Q:LyV;

    .line 434
    .line 435
    iput v3, v4, LyV;->k:F

    .line 436
    .line 437
    invoke-virtual {v2}, LzV;->invalidateSelf()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_c
    iget-object p1, p0, Lrd;->f0:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Led;

    .line 458
    .line 459
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-interface {v1, p0, v3, v0}, Led;->a(Ljava/lang/Object;FZ)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    const-string v0, "At least one value must be set"

    .line 492
    .line 493
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrd;->N0:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lrd;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrd;->g1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd;->h1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lrd;->h1:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lrd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrd;->j1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrd;->W0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lrd;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lrd;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(FI)Z
    .locals 4

    .line 1
    iput p2, p0, Lrd;->O0:I

    .line 2
    .line 3
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lrd;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lrd;->j1:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lrd;->w0:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lrd;->U0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lrd;->K0:F

    .line 57
    .line 58
    iget v2, p0, Lrd;->L0:F

    .line 59
    .line 60
    sub-float v2, v1, v2

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    add-float/2addr v2, v1

    .line 64
    move v0, v2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrd;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 73
    .line 74
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    iget v1, p0, Lrd;->L0:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-float/2addr v1, v0

    .line 98
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 99
    .line 100
    if-gez v2, :cond_5

    .line 101
    .line 102
    iget v0, p0, Lrd;->K0:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v3, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v0, v2

    .line 118
    :goto_2
    invoke-static {p1, v0, v1}, LCR0;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lrd;->f0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Led;

    .line 149
    .line 150
    iget-object v2, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v0, p0, v2, v1}, Led;->a(Ljava/lang/Object;FZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object p1, p0, Lrd;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lrd;->c0:Lod;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    new-instance p1, Lod;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lod;-><init>(Lrd;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lrd;->c0:Lod;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p1, p0, Lrd;->c0:Lod;

    .line 192
    .line 193
    iput p2, p1, Lod;->R:I

    .line 194
    .line 195
    const-wide/16 v2, 0xc8

    .line 196
    .line 197
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    return v1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget v0, p0, Lrd;->i1:F

    .line 2
    .line 3
    iget v1, p0, Lrd;->P0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lrd;->L0:F

    .line 11
    .line 12
    iget v3, p0, Lrd;->K0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lrd;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lrd;->L0:F

    .line 39
    .line 40
    iget v1, p0, Lrd;->K0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Lrd;->N0:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lrd;->t(FI)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lrd;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lrd;->p(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lrd;->U0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lrd;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lrd;->x0:I

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iget v2, p0, Lrd;->r0:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lrd;->y0:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iget v3, p0, Lrd;->r0:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int v3, v0, v1

    .line 56
    .line 57
    sub-int v4, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lrd;->M0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, p0, Lrd;->O0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lrd;->p(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lrd;->U0:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    iget v2, p0, Lrd;->w0:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p0}, Lrd;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Lrd;->z0:I

    .line 57
    .line 58
    sub-int v4, v1, v3

    .line 59
    .line 60
    sub-int v5, v2, v3

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-static {v0, v4, v5, v1, v2}, Lmy;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lrd;->u0:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LR51;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lrd;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lrd;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lrd;->u0:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lrd;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lrd;->N0:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lrd;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lrd;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lrd;->v0:I

    .line 5
    .line 6
    int-to-float v3, v3

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v4

    .line 10
    invoke-static {p4}, LLh;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v1, :cond_2

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v3, p0, Lrd;->E0:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v5, p0, Lrd;->E0:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    move v9, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v5, p0, Lrd;->E0:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lrd;->c1:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-float v8, v3, v5

    .line 59
    .line 60
    cmpl-float v7, v7, v8

    .line 61
    .line 62
    if-ltz v7, :cond_3

    .line 63
    .line 64
    const/16 p4, 0x8

    .line 65
    .line 66
    new-array p4, p4, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v3, p4, v4

    .line 70
    .line 71
    aput v3, p4, v1

    .line 72
    .line 73
    aput v5, p4, v2

    .line 74
    .line 75
    aput v5, p4, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput v5, p4, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput v5, p4, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput v3, p4, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput v3, p4, v0

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v6, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v6, p3, v0, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, LLh;->B(I)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iget-object v0, p0, Lrd;->e1:Landroid/graphics/RectF;

    .line 122
    .line 123
    if-eq p4, v1, :cond_5

    .line 124
    .line 125
    if-eq p4, v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-float/2addr p4, v3

    .line 132
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v2, v3

    .line 139
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    mul-float/2addr v4, v3

    .line 148
    sub-float v1, p4, v4

    .line 149
    .line 150
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    mul-float/2addr v4, v3

    .line 163
    add-float/2addr v4, p4

    .line 164
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    invoke-virtual {v0, p4, v1, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lrd;->v0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lrd;->y0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lrd;->s0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lrd;->t0:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lrd;->t0:I

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_0
    iget v1, p0, Lrd;->x0:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Lrd;->m0:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lrd;->v0:I

    .line 58
    .line 59
    iget v5, p0, Lrd;->n0:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lrd;->S0:I

    .line 69
    .line 70
    iget v6, p0, Lrd;->o0:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lrd;->T0:I

    .line 78
    .line 79
    iget v7, p0, Lrd;->p0:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lrd;->l0:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, Lrd;->w0:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, Lrd;->w0:I

    .line 107
    .line 108
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, Lrd;->w0:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lrd;->U0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lrd;->m()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v3

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method
