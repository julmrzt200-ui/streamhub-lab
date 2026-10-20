.class public final Lorg/clipbox/player/ui/AdPageActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public p0:Landroid/webkit/WebView;

.field public q0:LY2;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/ProgressBar;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:F

.field public w0:F

.field public x0:J

.field public y0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(FFLandroid/view/KeyEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lorg/clipbox/player/ui/AdPageActivity;->x0:J

    .line 24
    .line 25
    sub-long v4, v1, v4

    .line 26
    .line 27
    const-wide/16 v6, 0xfa

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iget v4, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 34
    .line 35
    const/high16 v5, 0x40400000    # 3.0f

    .line 36
    .line 37
    mul-float/2addr v5, v3

    .line 38
    add-float/2addr v5, v4

    .line 39
    const/high16 v4, 0x42380000    # 46.0f

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    cmpl-float v4, v5, v3

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v4, 0x41600000    # 14.0f

    .line 49
    .line 50
    mul-float v5, v3, v4

    .line 51
    .line 52
    :cond_1
    :goto_0
    iput v5, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 53
    .line 54
    iput-wide v1, v0, Lorg/clipbox/player/ui/AdPageActivity;->x0:J

    .line 55
    .line 56
    iget-object v1, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "web"

    .line 60
    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget-object v4, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v4, :cond_12

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    iget-object v5, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 78
    .line 79
    if-eqz v5, :cond_11

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    iget v7, v0, Lorg/clipbox/player/ui/AdPageActivity;->v0:F

    .line 96
    .line 97
    iget v8, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 98
    .line 99
    mul-float v9, p1, v8

    .line 100
    .line 101
    add-float/2addr v9, v7

    .line 102
    iget v7, v0, Lorg/clipbox/player/ui/AdPageActivity;->w0:F

    .line 103
    .line 104
    mul-float v8, v8, p2

    .line 105
    .line 106
    add-float/2addr v8, v7

    .line 107
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    const/high16 v10, 0x42400000    # 48.0f

    .line 118
    .line 119
    mul-float/2addr v7, v10

    .line 120
    const/4 v10, 0x0

    .line 121
    cmpl-float v11, p2, v10

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    if-lez v11, :cond_4

    .line 126
    .line 127
    sub-float v11, v6, v7

    .line 128
    .line 129
    cmpl-float v14, v8, v11

    .line 130
    .line 131
    if-lez v14, :cond_4

    .line 132
    .line 133
    iget-object v14, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-virtual {v14, v12}, Landroid/view/View;->canScrollVertically(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    iget-object v8, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    iget v14, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 148
    .line 149
    float-to-int v14, v14

    .line 150
    mul-int/lit8 v14, v14, 0x2

    .line 151
    .line 152
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->scrollBy(II)V

    .line 153
    .line 154
    .line 155
    move v8, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_4
    :goto_1
    cmpg-float v11, p2, v10

    .line 166
    .line 167
    const/4 v14, -0x1

    .line 168
    if-gez v11, :cond_7

    .line 169
    .line 170
    add-float v11, v5, v7

    .line 171
    .line 172
    cmpg-float v15, v8, v11

    .line 173
    .line 174
    if-gez v15, :cond_7

    .line 175
    .line 176
    iget-object v15, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Landroid/view/View;->canScrollVertically(I)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    iget-object v8, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    iget v15, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 191
    .line 192
    float-to-int v15, v15

    .line 193
    neg-int v15, v15

    .line 194
    mul-int/lit8 v15, v15, 0x2

    .line 195
    .line 196
    invoke-virtual {v8, v13, v15}, Landroid/view/View;->scrollBy(II)V

    .line 197
    .line 198
    .line 199
    move v8, v11

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_7
    :goto_2
    cmpl-float v11, p1, v10

    .line 210
    .line 211
    if-lez v11, :cond_a

    .line 212
    .line 213
    sub-float v11, v4, v7

    .line 214
    .line 215
    cmpl-float v15, v9, v11

    .line 216
    .line 217
    if-lez v15, :cond_a

    .line 218
    .line 219
    iget-object v15, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 220
    .line 221
    if-eqz v15, :cond_9

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    iget-object v9, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    iget v12, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 234
    .line 235
    float-to-int v12, v12

    .line 236
    mul-int/lit8 v12, v12, 0x2

    .line 237
    .line 238
    invoke-virtual {v9, v12, v13}, Landroid/view/View;->scrollBy(II)V

    .line 239
    .line 240
    .line 241
    move v9, v11

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_9
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    :goto_3
    cmpg-float v10, p1, v10

    .line 252
    .line 253
    if-gez v10, :cond_d

    .line 254
    .line 255
    add-float/2addr v7, v1

    .line 256
    cmpg-float v10, v9, v7

    .line 257
    .line 258
    if-gez v10, :cond_d

    .line 259
    .line 260
    iget-object v10, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 261
    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    iget-object v9, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 271
    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    iget v3, v0, Lorg/clipbox/player/ui/AdPageActivity;->y0:F

    .line 275
    .line 276
    float-to-int v3, v3

    .line 277
    neg-int v3, v3

    .line 278
    mul-int/lit8 v3, v3, 0x2

    .line 279
    .line 280
    invoke-virtual {v9, v3, v13}, Landroid/view/View;->scrollBy(II)V

    .line 281
    .line 282
    .line 283
    move v9, v7

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_c
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_d
    :goto_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 294
    .line 295
    add-float/2addr v1, v3

    .line 296
    sub-float/2addr v4, v3

    .line 297
    invoke-static {v9, v1, v4}, LS11;->e(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Lorg/clipbox/player/ui/AdPageActivity;->v0:F

    .line 302
    .line 303
    add-float/2addr v5, v3

    .line 304
    sub-float/2addr v6, v3

    .line 305
    invoke-static {v8, v5, v6}, LS11;->e(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v0, Lorg/clipbox/player/ui/AdPageActivity;->w0:F

    .line 310
    .line 311
    iget-object v1, v0, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 312
    .line 313
    const-string v3, "pointer"

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    iget v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->v0:F

    .line 325
    .line 326
    iget v3, v0, Lorg/clipbox/player/ui/AdPageActivity;->w0:F

    .line 327
    .line 328
    iput v2, v1, LY2;->U:F

    .line 329
    .line 330
    iput v3, v1, LY2;->V:F

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_e
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_f
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_10
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_11
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_12
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_13
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "event"

    .line 7
    .line 8
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, v7, Lorg/clipbox/player/ui/AdPageActivity;->u0:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "close"

    .line 26
    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v5, "pointer"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    if-ne v2, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    return v8

    .line 61
    :cond_1
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    invoke-super/range {p0 .. p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, 0x4

    .line 79
    const-string v9, "web"

    .line 80
    .line 81
    if-eq v2, v6, :cond_11

    .line 82
    .line 83
    const/16 v10, 0x42

    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eq v2, v10, :cond_a

    .line 89
    .line 90
    const/16 v10, 0xa0

    .line 91
    .line 92
    if-eq v2, v10, :cond_a

    .line 93
    .line 94
    const/high16 v10, -0x40800000    # -1.0f

    .line 95
    .line 96
    packed-switch v2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-super/range {p0 .. p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_0
    invoke-virtual {v7, v11, v12, v0}, Lorg/clipbox/player/ui/AdPageActivity;->F(FFLandroid/view/KeyEvent;)V

    .line 105
    .line 106
    .line 107
    return v8

    .line 108
    :pswitch_1
    invoke-virtual {v7, v10, v12, v0}, Lorg/clipbox/player/ui/AdPageActivity;->F(FFLandroid/view/KeyEvent;)V

    .line 109
    .line 110
    .line 111
    return v8

    .line 112
    :pswitch_2
    invoke-virtual {v7, v12, v11, v0}, Lorg/clipbox/player/ui/AdPageActivity;->F(FFLandroid/view/KeyEvent;)V

    .line 113
    .line 114
    .line 115
    return v8

    .line 116
    :pswitch_3
    iget v1, v7, Lorg/clipbox/player/ui/AdPageActivity;->w0:F

    .line 117
    .line 118
    iget-object v2, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    const/high16 v13, 0x42400000    # 48.0f

    .line 138
    .line 139
    mul-float/2addr v11, v13

    .line 140
    add-float/2addr v11, v2

    .line 141
    cmpg-float v1, v1, v11

    .line 142
    .line 143
    if-gtz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->u0:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    return v8

    .line 171
    :cond_5
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_6
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_7
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_8
    invoke-virtual {v7, v12, v10, v0}, Lorg/clipbox/player/ui/AdPageActivity;->F(FFLandroid/view/KeyEvent;)V

    .line 184
    .line 185
    .line 186
    return v8

    .line 187
    :cond_9
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_a
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_10

    .line 196
    .line 197
    iget v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->v0:F

    .line 198
    .line 199
    iget-object v2, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    sub-float v4, v0, v2

    .line 209
    .line 210
    iget v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->w0:F

    .line 211
    .line 212
    iget-object v2, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    sub-float v6, v0, v2

    .line 222
    .line 223
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [F

    .line 229
    .line 230
    fill-array-data v2, :array_0

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide/16 v10, 0x104

    .line 238
    .line 239
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, LX2;

    .line 244
    .line 245
    invoke-direct {v5, v0, v1}, LX2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-wide v10, v1

    .line 262
    move-wide v12, v1

    .line 263
    move v15, v4

    .line 264
    move/from16 v16, v6

    .line 265
    .line 266
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v5, 0x1002

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setSource(I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 283
    .line 284
    .line 285
    iget-object v10, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 286
    .line 287
    if-eqz v10, :cond_b

    .line 288
    .line 289
    new-instance v9, LI2;

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    move-object v0, v9

    .line 293
    move v3, v4

    .line 294
    move v4, v6

    .line 295
    move-object/from16 v5, p0

    .line 296
    .line 297
    move v6, v11

    .line 298
    invoke-direct/range {v0 .. v6}, LI2;-><init>(JFFLjava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v0, 0x3c

    .line 302
    .line 303
    invoke-virtual {v10, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_b
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_c
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_e
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_f
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_10
    :goto_0
    return v8

    .line 328
    :cond_11
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    iget-object v0, v7, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_12
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 351
    .line 352
    .line 353
    :goto_1
    return v8

    .line 354
    :cond_14
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_15
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v4, "https://"

    .line 21
    .line 22
    invoke-static {v1, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "http://"

    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v4, Lz3;->a:Lz3;

    .line 45
    .line 46
    invoke-virtual {v4}, Lz3;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    new-instance v5, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, -0x1000000

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 121
    .line 122
    .line 123
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v9, 0x1a

    .line 126
    .line 127
    if-lt v8, v9, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LO0;->A(Landroid/webkit/WebSettings;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 133
    .line 134
    const-string v8, "web"

    .line 135
    .line 136
    if-eqz v6, :cond_10

    .line 137
    .line 138
    new-instance v9, LH2;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-direct {v9, v10}, LH2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 148
    .line 149
    if-eqz v6, :cond_f

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 155
    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 162
    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    new-instance v9, LZ2;

    .line 166
    .line 167
    invoke-direct {v9, v0}, LZ2;-><init>(Lorg/clipbox/player/ui/AdPageActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    new-instance v9, LP2;

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-direct {v9, v0, v10}, LP2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    const v9, -0xdf1f1f0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41c00000    # 24.0f

    .line 206
    .line 207
    mul-float/2addr v9, v4

    .line 208
    float-to-int v9, v9

    .line 209
    const/high16 v10, 0x41200000    # 10.0f

    .line 210
    .line 211
    mul-float/2addr v10, v4

    .line 212
    float-to-int v10, v10

    .line 213
    const/high16 v11, 0x41800000    # 16.0f

    .line 214
    .line 215
    mul-float/2addr v11, v4

    .line 216
    float-to-int v11, v11

    .line 217
    invoke-virtual {v6, v9, v10, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const v10, 0x7f13006f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    const v10, -0xeeeeef

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    const-string v11, "sans-serif-medium"

    .line 243
    .line 244
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    .line 250
    .line 251
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x40c00000    # 6.0f

    .line 257
    .line 258
    mul-float/2addr v12, v4

    .line 259
    float-to-int v12, v12

    .line 260
    int-to-float v12, v12

    .line 261
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262
    .line 263
    .line 264
    const/16 v12, -0x2e9a

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x41000000    # 8.0f

    .line 273
    .line 274
    mul-float/2addr v11, v4

    .line 275
    float-to-int v11, v11

    .line 276
    const/high16 v12, 0x40400000    # 3.0f

    .line 277
    .line 278
    mul-float/2addr v12, v4

    .line 279
    float-to-int v12, v12

    .line 280
    invoke-virtual {v9, v11, v12, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const v11, -0x33000001    # -1.3421772E8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x41700000    # 15.0f

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    .line 304
    .line 305
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    iput-object v9, v0, Lorg/clipbox/player/ui/AdPageActivity;->r0:Landroid/widget/TextView;

    .line 311
    .line 312
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/4 v13, -0x2

    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-direct {v12, v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 318
    .line 319
    .line 320
    const/high16 v15, 0x41600000    # 14.0f

    .line 321
    .line 322
    mul-float/2addr v15, v4

    .line 323
    float-to-int v15, v15

    .line 324
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Landroid/widget/ProgressBar;

    .line 331
    .line 332
    const v12, 0x1010079

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v0, v3, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 339
    .line 340
    .line 341
    iput-object v9, v0, Lorg/clipbox/player/ui/AdPageActivity;->s0:Landroid/widget/ProgressBar;

    .line 342
    .line 343
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    const/high16 v16, 0x41b00000    # 22.0f

    .line 346
    .line 347
    mul-float v3, v16, v4

    .line 348
    .line 349
    float-to-int v3, v3

    .line 350
    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    const v12, 0x7f080165

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    .line 369
    .line 370
    const/4 v12, -0x1

    .line 371
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 376
    .line 377
    .line 378
    const/high16 v15, 0x41100000    # 9.0f

    .line 379
    .line 380
    mul-float/2addr v15, v4

    .line 381
    float-to-int v15, v15

    .line 382
    invoke-virtual {v9, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    const/high16 v15, 0x1040000

    .line 386
    .line 387
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v9, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Li;

    .line 401
    .line 402
    const/4 v10, 0x2

    .line 403
    invoke-direct {v15, v0, v10}, Li;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iput-object v9, v0, Lorg/clipbox/player/ui/AdPageActivity;->u0:Landroid/widget/ImageView;

    .line 410
    .line 411
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/high16 v15, 0x42280000    # 42.0f

    .line 414
    .line 415
    mul-float/2addr v15, v4

    .line 416
    float-to-int v15, v15

    .line 417
    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    sget-object v9, LwB0;->a:LwB0;

    .line 424
    .line 425
    iget-object v10, v0, Lorg/clipbox/player/ui/AdPageActivity;->u0:Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz v10, :cond_b

    .line 428
    .line 429
    const/16 v15, 0x8

    .line 430
    .line 431
    const/high16 v11, 0x41a80000    # 21.0f

    .line 432
    .line 433
    invoke-static {v9, v10, v11, v2, v15}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 453
    .line 454
    if-eqz v6, :cond_a

    .line 455
    .line 456
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 457
    .line 458
    invoke-direct {v10, v12, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, LY2;

    .line 473
    .line 474
    invoke-direct {v2, v0}, LY2;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 484
    .line 485
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    .line 487
    invoke-direct {v6, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const v6, 0x7f130072

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    const/high16 v6, 0x41700000    # 15.0f

    .line 508
    .line 509
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 510
    .line 511
    .line 512
    const/16 v6, 0x11

    .line 513
    .line 514
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 518
    .line 519
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 520
    .line 521
    .line 522
    int-to-float v7, v3

    .line 523
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524
    .line 525
    .line 526
    const v7, -0xaededea

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41400000    # 12.0f

    .line 536
    .line 537
    mul-float v10, v6, v4

    .line 538
    .line 539
    float-to-int v6, v10

    .line 540
    invoke-virtual {v2, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->t0:Landroid/widget/TextView;

    .line 544
    .line 545
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 546
    .line 547
    const/16 v6, 0x51

    .line 548
    .line 549
    invoke-direct {v3, v13, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 550
    .line 551
    .line 552
    const/high16 v6, 0x42100000    # 36.0f

    .line 553
    .line 554
    mul-float/2addr v6, v4

    .line 555
    float-to-int v4, v6

    .line 556
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 557
    .line 558
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->t0:Landroid/widget/TextView;

    .line 562
    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    new-instance v3, LW2;

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-direct {v3, v0, v4}, LW2;-><init>(Lorg/clipbox/player/ui/AdPageActivity;I)V

    .line 569
    .line 570
    .line 571
    const-wide/16 v6, 0x1388

    .line 572
    .line 573
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5}, LF5;->setContentView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->q0:LY2;

    .line 580
    .line 581
    if-eqz v2, :cond_8

    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 587
    .line 588
    if-eqz v2, :cond_7

    .line 589
    .line 590
    new-instance v3, LW2;

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-direct {v3, v0, v4}, LW2;-><init>(Lorg/clipbox/player/ui/AdPageActivity;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->r0:Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v2, :cond_6

    .line 602
    .line 603
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-nez v3, :cond_4

    .line 612
    .line 613
    const-string v3, ""

    .line 614
    .line 615
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 619
    .line 620
    if-eqz v2, :cond_5

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_5
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    throw v1

    .line 631
    :cond_6
    const/4 v1, 0x0

    .line 632
    const-string v2, "hostText"

    .line 633
    .line 634
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_7
    const/4 v1, 0x0

    .line 639
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_8
    const/4 v1, 0x0

    .line 644
    const-string v2, "pointer"

    .line 645
    .line 646
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_9
    const/4 v1, 0x0

    .line 651
    const-string v2, "hint"

    .line 652
    .line 653
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_a
    const/4 v1, 0x0

    .line 658
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_b
    const/4 v1, 0x0

    .line 663
    const-string v2, "close"

    .line 664
    .line 665
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_c
    move-object v1, v3

    .line 670
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_d
    move-object v1, v3

    .line 675
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_e
    move-object v1, v3

    .line 680
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_f
    move-object v1, v3

    .line 685
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_10
    move-object v1, v3

    .line 690
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "web"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/clipbox/player/ui/AdPageActivity;->p0:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-super {p0}, LF5;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
