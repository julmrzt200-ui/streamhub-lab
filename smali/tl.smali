.class public final Ltl;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, LbI0;->a:LiI0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LS51;->a(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->s0:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lxy;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxy;->b()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LHm;

    .line 47
    .line 48
    iget p1, p1, LHm;->Y:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, LHm;

    .line 56
    .line 57
    iget p1, p1, LHm;->X:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lwl;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lwl;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, LbI0;->a:LiI0;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, LS51;->c(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lxy;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, v1, Lxy;->X:F

    .line 67
    .line 68
    cmpl-float v3, v3, v2

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iput v2, v1, Lxy;->X:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LHm;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, LHm;->Y:F

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LHm;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v1, LHm;->X:F

    .line 106
    .line 107
    const v3, 0x45a8c000    # 5400.0f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    float-to-int v2, v2

    .line 112
    iget-object v3, v1, Lb6;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LIy;

    .line 122
    .line 123
    iget v6, v1, LHm;->X:F

    .line 124
    .line 125
    const/high16 v7, 0x44be0000    # 1520.0f

    .line 126
    .line 127
    mul-float/2addr v6, v7

    .line 128
    const/high16 v7, -0x3e600000    # -20.0f

    .line 129
    .line 130
    add-float/2addr v7, v6

    .line 131
    iput v7, v5, LIy;->a:F

    .line 132
    .line 133
    iput v6, v5, LIy;->b:F

    .line 134
    .line 135
    move v6, v4

    .line 136
    :goto_0
    iget-object v7, v1, LHm;->U:LoD;

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    if-ge v6, v8, :cond_1

    .line 140
    .line 141
    sget-object v8, LHm;->a0:[I

    .line 142
    .line 143
    aget v8, v8, v6

    .line 144
    .line 145
    sub-int v8, v2, v8

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    const/16 v9, 0x29b

    .line 149
    .line 150
    int-to-float v9, v9

    .line 151
    div-float/2addr v8, v9

    .line 152
    iget v10, v5, LIy;->b:F

    .line 153
    .line 154
    invoke-virtual {v7, v8}, LqU;->getInterpolation(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/high16 v11, 0x437a0000    # 250.0f

    .line 159
    .line 160
    mul-float/2addr v8, v11

    .line 161
    add-float/2addr v8, v10

    .line 162
    iput v8, v5, LIy;->b:F

    .line 163
    .line 164
    sget-object v8, LHm;->b0:[I

    .line 165
    .line 166
    aget v8, v8, v6

    .line 167
    .line 168
    sub-int v8, v2, v8

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v9

    .line 172
    iget v9, v5, LIy;->a:F

    .line 173
    .line 174
    invoke-virtual {v7, v8}, LqU;->getInterpolation(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    mul-float/2addr v7, v11

    .line 179
    add-float/2addr v7, v9

    .line 180
    iput v7, v5, LIy;->a:F

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget v6, v5, LIy;->a:F

    .line 186
    .line 187
    iget v9, v5, LIy;->b:F

    .line 188
    .line 189
    sub-float v10, v9, v6

    .line 190
    .line 191
    iget v11, v1, LHm;->Y:F

    .line 192
    .line 193
    mul-float/2addr v10, v11

    .line 194
    add-float/2addr v10, v6

    .line 195
    const/high16 v6, 0x43b40000    # 360.0f

    .line 196
    .line 197
    div-float/2addr v10, v6

    .line 198
    iput v10, v5, LIy;->a:F

    .line 199
    .line 200
    div-float/2addr v9, v6

    .line 201
    iput v9, v5, LIy;->b:F

    .line 202
    .line 203
    move v5, v4

    .line 204
    :goto_1
    if-ge v5, v8, :cond_3

    .line 205
    .line 206
    sget-object v6, LHm;->c0:[I

    .line 207
    .line 208
    aget v6, v6, v5

    .line 209
    .line 210
    sub-int v6, v2, v6

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    const/16 v9, 0x14d

    .line 214
    .line 215
    int-to-float v9, v9

    .line 216
    div-float/2addr v6, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    cmpl-float v9, v6, v9

    .line 219
    .line 220
    if-ltz v9, :cond_2

    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    cmpg-float v9, v6, v9

    .line 225
    .line 226
    if-gtz v9, :cond_2

    .line 227
    .line 228
    iget v2, v1, LHm;->W:I

    .line 229
    .line 230
    add-int/2addr v5, v2

    .line 231
    iget-object v2, v1, LHm;->V:LOm;

    .line 232
    .line 233
    iget-object v2, v2, LOm;->c:[I

    .line 234
    .line 235
    array-length v8, v2

    .line 236
    rem-int/2addr v5, v8

    .line 237
    add-int/lit8 v8, v5, 0x1

    .line 238
    .line 239
    array-length v9, v2

    .line 240
    rem-int/2addr v8, v9

    .line 241
    aget v5, v2, v5

    .line 242
    .line 243
    aget v2, v2, v8

    .line 244
    .line 245
    invoke-virtual {v7, v6}, LqU;->getInterpolation(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LIy;

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    shr-int/lit8 v5, v4, 0x18

    .line 268
    .line 269
    and-int/lit16 v5, v5, 0xff

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    const/high16 v7, 0x437f0000    # 255.0f

    .line 273
    .line 274
    div-float/2addr v5, v7

    .line 275
    shr-int/lit8 v8, v4, 0x10

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0xff

    .line 278
    .line 279
    int-to-float v8, v8

    .line 280
    div-float/2addr v8, v7

    .line 281
    shr-int/lit8 v9, v4, 0x8

    .line 282
    .line 283
    and-int/lit16 v9, v9, 0xff

    .line 284
    .line 285
    int-to-float v9, v9

    .line 286
    div-float/2addr v9, v7

    .line 287
    and-int/lit16 v4, v4, 0xff

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    div-float/2addr v4, v7

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    shr-int/lit8 v10, v2, 0x18

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    div-float/2addr v10, v7

    .line 301
    shr-int/lit8 v11, v2, 0x10

    .line 302
    .line 303
    and-int/lit16 v11, v11, 0xff

    .line 304
    .line 305
    int-to-float v11, v11

    .line 306
    div-float/2addr v11, v7

    .line 307
    shr-int/lit8 v12, v2, 0x8

    .line 308
    .line 309
    and-int/lit16 v12, v12, 0xff

    .line 310
    .line 311
    int-to-float v12, v12

    .line 312
    div-float/2addr v12, v7

    .line 313
    and-int/lit16 v2, v2, 0xff

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    div-float/2addr v2, v7

    .line 317
    float-to-double v13, v8

    .line 318
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    double-to-float v13, v13

    .line 328
    float-to-double v14, v9

    .line 329
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    double-to-float v9, v14

    .line 334
    float-to-double v14, v4

    .line 335
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    double-to-float v4, v14

    .line 340
    float-to-double v14, v11

    .line 341
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    double-to-float v11, v14

    .line 346
    float-to-double v14, v12

    .line 347
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    double-to-float v12, v14

    .line 352
    float-to-double v14, v2

    .line 353
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    double-to-float v2, v7

    .line 358
    sub-float/2addr v10, v5

    .line 359
    mul-float/2addr v10, v6

    .line 360
    add-float/2addr v10, v5

    .line 361
    sub-float/2addr v11, v13

    .line 362
    mul-float/2addr v11, v6

    .line 363
    add-float/2addr v11, v13

    .line 364
    sub-float/2addr v12, v9

    .line 365
    mul-float/2addr v12, v6

    .line 366
    add-float/2addr v12, v9

    .line 367
    sub-float/2addr v2, v4

    .line 368
    mul-float/2addr v2, v6

    .line 369
    add-float/2addr v2, v4

    .line 370
    const/high16 v4, 0x437f0000    # 255.0f

    .line 371
    .line 372
    mul-float/2addr v10, v4

    .line 373
    float-to-double v5, v11

    .line 374
    const-wide v7, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    double-to-float v5, v5

    .line 384
    mul-float/2addr v5, v4

    .line 385
    float-to-double v11, v12

    .line 386
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    double-to-float v6, v11

    .line 391
    mul-float/2addr v6, v4

    .line 392
    float-to-double v11, v2

    .line 393
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    double-to-float v2, v7

    .line 398
    mul-float/2addr v2, v4

    .line 399
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    shl-int/lit8 v4, v4, 0x18

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    shl-int/lit8 v5, v5, 0x10

    .line 410
    .line 411
    or-int/2addr v4, v5

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    shl-int/lit8 v5, v5, 0x8

    .line 417
    .line 418
    or-int/2addr v4, v5

    .line 419
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    or-int/2addr v2, v4

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v3, LIy;->c:I

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_3
    :goto_2
    iget-object v1, v1, Lb6;->Q:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LMN;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_5
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroid/view/View;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Landroid/graphics/PointF;

    .line 454
    .line 455
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    add-int/2addr v4, v3

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v5, v2

    .line 477
    invoke-static {v1, v3, v2, v4, v5}, LbI0;->a(Landroid/view/View;IIII)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_6
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Landroid/view/View;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Landroid/graphics/PointF;

    .line 488
    .line 489
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v1, v3, v2, v4, v5}, LbI0;->a(Landroid/view/View;IIII)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_7
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Landroid/view/View;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Landroid/graphics/PointF;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v1, v3, v4, v5, v2}, LbI0;->a(Landroid/view/View;IIII)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_8
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lwl;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Landroid/graphics/PointF;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iput v3, v1, Lwl;->c:I

    .line 563
    .line 564
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput v2, v1, Lwl;->d:I

    .line 571
    .line 572
    iget v3, v1, Lwl;->g:I

    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    iput v3, v1, Lwl;->g:I

    .line 577
    .line 578
    iget v4, v1, Lwl;->f:I

    .line 579
    .line 580
    if-ne v4, v3, :cond_4

    .line 581
    .line 582
    iget v3, v1, Lwl;->a:I

    .line 583
    .line 584
    iget v4, v1, Lwl;->b:I

    .line 585
    .line 586
    iget v5, v1, Lwl;->c:I

    .line 587
    .line 588
    iget-object v6, v1, Lwl;->e:Landroid/view/View;

    .line 589
    .line 590
    invoke-static {v6, v3, v4, v5, v2}, LbI0;->a(Landroid/view/View;IIII)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    iput v2, v1, Lwl;->f:I

    .line 595
    .line 596
    iput v2, v1, Lwl;->g:I

    .line 597
    .line 598
    :cond_4
    return-void

    .line 599
    :pswitch_9
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lwl;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Landroid/graphics/PointF;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iput v3, v1, Lwl;->a:I

    .line 617
    .line 618
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iput v2, v1, Lwl;->b:I

    .line 625
    .line 626
    iget v3, v1, Lwl;->f:I

    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    iput v3, v1, Lwl;->f:I

    .line 631
    .line 632
    iget v4, v1, Lwl;->g:I

    .line 633
    .line 634
    if-ne v3, v4, :cond_5

    .line 635
    .line 636
    iget v3, v1, Lwl;->a:I

    .line 637
    .line 638
    iget v4, v1, Lwl;->c:I

    .line 639
    .line 640
    iget v5, v1, Lwl;->d:I

    .line 641
    .line 642
    iget-object v6, v1, Lwl;->e:Landroid/view/View;

    .line 643
    .line 644
    invoke-static {v6, v3, v2, v4, v5}, LbI0;->a(Landroid/view/View;IIII)V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    iput v2, v1, Lwl;->f:I

    .line 649
    .line 650
    iput v2, v1, Lwl;->g:I

    .line 651
    .line 652
    :cond_5
    return-void

    .line 653
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
