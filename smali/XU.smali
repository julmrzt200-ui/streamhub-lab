.class public final LXU;
.super Lb4;
.source "SourceFile"


# instance fields
.field public final c:LzV;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f040343

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LsR0;->i(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f04002e

    .line 21
    .line 22
    .line 23
    const v7, 0x7f14015c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, LfR0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Lfr;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Lfr;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v2}, LsR0;->i(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move/from16 v1, p2

    .line 53
    .line 54
    :goto_2
    invoke-direct {v0, v8, v1}, Lb4;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lb4;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lge0;->p:[I

    .line 66
    .line 67
    new-array v14, v4, [I

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v15, 0x7f04002e

    .line 71
    .line 72
    .line 73
    const v13, 0x7f14015c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v8, v15, v13}, LIZ0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    .line 78
    .line 79
    move-object v9, v1

    .line 80
    move-object v10, v8

    .line 81
    move-object v11, v3

    .line 82
    move v12, v15

    .line 83
    move/from16 p1, v13

    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, LIZ0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 86
    .line 87
    .line 88
    move/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual {v1, v8, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f0702a8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v11, 0x7f0702a9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x3

    .line 122
    invoke-virtual {v8, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f0702a7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v14, 0x7f0702a6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v8, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ne v8, v12, :cond_4

    .line 173
    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    move v11, v9

    .line 177
    move/from16 v9, v16

    .line 178
    .line 179
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v0, LXU;->d:Landroid/graphics/Rect;

    .line 185
    .line 186
    const-class v4, LXU;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v8, 0x7f04015d

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8, v4}, LuR0;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    new-instance v3, LzV;

    .line 212
    .line 213
    invoke-direct {v3, v1, v5, v6, v7}, LzV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, LzV;->j(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, LzV;->l(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v4, 0x1c

    .line 229
    .line 230
    if-lt v1, v4, :cond_5

    .line 231
    .line 232
    new-instance v1, Landroid/util/TypedValue;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .line 236
    .line 237
    const v4, 0x1010571

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4, v1, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lb4;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    if-ne v1, v4, :cond_5

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    cmpl-float v1, v2, v1

    .line 266
    .line 267
    if-ltz v1, :cond_5

    .line 268
    .line 269
    iget-object v1, v3, LzV;->Q:LyV;

    .line 270
    .line 271
    iget-object v1, v1, LyV;->a:Lym0;

    .line 272
    .line 273
    invoke-virtual {v1}, Lym0;->e()Lxm0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Lxm0;->c(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lxm0;->a()Lym0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, LzV;->setShapeAppearanceModel(Lym0;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iput-object v3, v0, LXU;->c:LzV;

    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final a(Z)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3;->m:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(I)Lb4;
    .locals 0

    .line 1
    const p1, 0x7f1304ef

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lb4;->c(I)Lb4;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final create()Lc4;
    .locals 11

    .line 1
    invoke-super {p0}, Lb4;->create()Lc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LXU;->c:LzV;

    .line 14
    .line 15
    instance-of v3, v4, LzV;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, LdH0;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, LzV;->k(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, LXU;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LlO;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, LlO;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Landroid/content/DialogInterface$OnCancelListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Landroid/content/DialogInterface$OnDismissListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I)Lb4;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LXU;
    .locals 2

    .line 1
    const v0, 0x104000a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, v0, v1}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const v0, 0x7f130349

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lb4;->k(I)Lb4;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Landroid/view/View;)LXU;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXU;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXU;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXU;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4;->setTitle(Ljava/lang/CharSequence;)Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXU;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Lb4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXU;

    .line 6
    .line 7
    return-object p1
.end method
