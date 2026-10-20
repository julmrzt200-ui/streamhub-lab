.class public abstract La21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(LF5;)V
    .locals 14

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    new-instance v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f1300b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "#8A8A90"

    .line 32
    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    const v6, 0x800033

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    const v6, 0x24001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ldx;->a:Ldx;

    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {p0, v7, v8, v7}, Ldx;->i(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0xe

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    mul-float/2addr v9, v0

    .line 86
    float-to-int v9, v9

    .line 87
    int-to-float v10, v7

    .line 88
    mul-float/2addr v10, v0

    .line 89
    float-to-int v10, v10

    .line 90
    invoke-virtual {v1, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const v12, 0x7f1300b1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "#B8B8BE"

    .line 109
    .line 110
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-direct {v12, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v13, 0x7f1300b2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x21

    .line 155
    .line 156
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v7, v8, v7}, Ldx;->i(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x18

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    mul-float/2addr v2, v0

    .line 181
    float-to-int v2, v2

    .line 182
    int-to-float v5, v5

    .line 183
    mul-float/2addr v5, v0

    .line 184
    float-to-int v5, v5

    .line 185
    invoke-virtual {v4, v2, v5, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/4 v5, -0x2

    .line 191
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    const/4 v7, 0x6

    .line 205
    int-to-float v7, v7

    .line 206
    mul-float/2addr v7, v0

    .line 207
    float-to-int v0, v7

    .line 208
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 209
    .line 210
    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lb4;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v2, 0x7f1300ba

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lb4;->k(I)Lb4;

    .line 230
    .line 231
    .line 232
    const v2, 0x7f1300b5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lb4;->c(I)Lb4;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljg;

    .line 243
    .line 244
    invoke-direct {v2, v1, p0, v12}, Ljg;-><init>(Landroid/widget/EditText;LF5;Landroid/widget/EditText;)V

    .line 245
    .line 246
    .line 247
    const v4, 0x7f1300b7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4, v2}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v2, 0x1040000

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v0, v2, v4}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lb4;->l()Lc4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Ldx;->d(Lc4;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 282
    .line 283
    .line 284
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lc4;->h(I)Landroid/widget/Button;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_1

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    :cond_1
    sget-object p0, LwB0;->a:LwB0;

    .line 300
    .line 301
    const/high16 p0, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v1, p0}, LwB0;->f(Landroid/view/View;F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, p0}, LwB0;->f(Landroid/view/View;F)V

    .line 307
    .line 308
    .line 309
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract c(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Class;)Z
.end method
