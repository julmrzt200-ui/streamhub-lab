.class public final synthetic LOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LHf0;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:[I

.field public final synthetic V:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LHf0;Landroid/widget/TextView;Ljava/util/ArrayList;[IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOn;->Q:Landroid/content/Context;

    iput-object p2, p0, LOn;->R:LHf0;

    iput-object p3, p0, LOn;->S:Landroid/widget/TextView;

    iput-object p4, p0, LOn;->T:Ljava/util/ArrayList;

    iput-object p5, p0, LOn;->U:[I

    iput p6, p0, LOn;->V:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, LOn;->Q:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "$context"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LOn;->R:LHf0;

    .line 9
    .line 10
    const-string v0, "$current"

    .line 11
    .line 12
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LOn;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v0, "$preview"

    .line 18
    .line 19
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LOn;->T:Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v0, "$cells"

    .line 25
    .line 26
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LOn;->U:[I

    .line 30
    .line 31
    const-string v0, "$palette"

    .line 32
    .line 33
    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, LHf0;->Q:I

    .line 37
    .line 38
    new-instance v7, LUn;

    .line 39
    .line 40
    iget v6, p0, LOn;->V:F

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, LUn;-><init>(LHf0;Landroid/widget/TextView;Ljava/util/ArrayList;[IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    new-instance v2, LHf0;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v0, v2, LHf0;->Q:I

    .line 62
    .line 63
    new-instance v3, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f130425

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    iget v4, v2, LHf0;->Q:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    mul-float/2addr v4, v1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, -0x1000000

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    float-to-int v4, v4

    .line 107
    const/16 v8, 0x12

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    mul-float/2addr v8, v1

    .line 111
    float-to-int v8, v8

    .line 112
    invoke-virtual {v3, v4, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0xe

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    mul-float/2addr v10, v1

    .line 133
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    int-to-float v11, v6

    .line 141
    mul-float/2addr v11, v1

    .line 142
    float-to-int v11, v11

    .line 143
    const-string v12, "#22FFFFFF"

    .line 144
    .line 145
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LYn;

    .line 156
    .line 157
    invoke-direct {v8, p1}, LYn;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, LYn;->setColorSilently(I)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    const/16 v12, 0xb4

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    mul-float/2addr v12, v1

    .line 169
    float-to-int v12, v12

    .line 170
    const/4 v13, -0x1

    .line 171
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    float-to-int v10, v10

    .line 175
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lcom/google/android/material/slider/Slider;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-direct {v10, p1, v11}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    new-array v5, v5, [F

    .line 196
    .line 197
    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aget v0, v5, v0

    .line 202
    .line 203
    invoke-virtual {v10, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ldx;->a:Ldx;

    .line 207
    .line 208
    invoke-static {v10}, Ldx;->f(Lcom/google/android/material/slider/Slider;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LC2;

    .line 212
    .line 213
    const/4 v12, 0x4

    .line 214
    invoke-direct {v5, v12, v2, v3}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v5}, LYn;->setOnColorChanged(LpG;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, LSn;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-direct {v5, v8, v12}, LSn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v10, Lrd;->f0:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v5, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 237
    .line 238
    .line 239
    const/16 v12, 0x14

    .line 240
    .line 241
    int-to-float v12, v12

    .line 242
    mul-float/2addr v12, v1

    .line 243
    float-to-int v12, v12

    .line 244
    const/16 v13, 0x8

    .line 245
    .line 246
    int-to-float v13, v13

    .line 247
    mul-float/2addr v13, v1

    .line 248
    float-to-int v13, v13

    .line 249
    invoke-virtual {v5, v12, v13, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f13012d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    const-string v4, "#9E9E9E"

    .line 275
    .line 276
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    int-to-float v4, v4

    .line 286
    mul-float/2addr v4, v1

    .line 287
    float-to-int v1, v4

    .line 288
    invoke-virtual {v3, v9, v1, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/widget/ScrollView;

    .line 298
    .line 299
    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ldx;->a(Landroid/widget/ScrollView;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 312
    .line 313
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    const v4, 0x7f13012e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, LPn;

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-direct {v3, v7, v2, v4}, LPn;-><init>(LpG;LHf0;I)V

    .line 331
    .line 332
    .line 333
    const v2, 0x104000a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v2, 0x1040000

    .line 341
    .line 342
    invoke-virtual {v1, v2, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ldx;->e(Landroid/app/AlertDialog;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lm41;->c(Landroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_0

    .line 361
    .line 362
    const/4 p1, -0x2

    .line 363
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_0

    .line 368
    .line 369
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LTn;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, p1, v1}, LTn;-><init>(Landroid/widget/Button;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_0
    return-void
.end method
