.class public final Lorg/clipbox/player/ui/ControlRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/util/List;

.field public final R:Ljava/util/ArrayList;

.field public final S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a00a7

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0083

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0a0430

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0a0353

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/clipbox/player/ui/ControlRow;->Q:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/clipbox/player/ui/ControlRow;->R:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lorg/clipbox/player/ui/ControlRow;->S:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/ControlRow;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqi0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqi0;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqi0;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llr;

    .line 35
    .line 36
    iget-object v3, v2, Llr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    iget v4, v2, Llr;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Llr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :cond_2
    iget-object v2, v2, Llr;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/clipbox/player/ui/ControlRow;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ge v2, v4, :cond_10

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v7, v1

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v9, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 60
    .line 61
    invoke-static {v9, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    cmpl-float v10, v10, v11

    .line 70
    .line 71
    if-lez v10, :cond_0

    .line 72
    .line 73
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v10, v9

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v8, v5, v5}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    add-int/2addr v10, v11

    .line 96
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    add-int/2addr v10, v9

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "<get-values>(...)"

    .line 114
    .line 115
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move v6, v1

    .line 125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v6, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v5, p0, Lorg/clipbox/player/ui/ControlRow;->R:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-le v6, v0, :cond_c

    .line 146
    .line 147
    iget-object v6, p0, Lorg/clipbox/player/ui/ControlRow;->Q:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_10

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v8, v7, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_5
    if-nez v7, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v8, v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    instance-of v8, v5, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Llr;

    .line 229
    .line 230
    iget-object v9, v9, Llr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    if-ne v9, v7, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    new-instance v4, Llr;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const-string v8, "getText(...)"

    .line 248
    .line 249
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v4, v7, v6, v2, v8}, Llr;-><init>(Lcom/google/android/material/button/MaterialButton;Ljava/lang/CharSequence;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 280
    .line 281
    .line 282
    const-string v2, ""

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    sub-int v4, v0, v6

    .line 289
    .line 290
    invoke-static {v5}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Llr;

    .line 295
    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    iget-object v7, v6, Llr;->a:Lcom/google/android/material/button/MaterialButton;

    .line 300
    .line 301
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move v2, v1

    .line 315
    :goto_8
    iget v8, v6, Llr;->c:I

    .line 316
    .line 317
    sub-int/2addr v8, v2

    .line 318
    iget v2, p0, Lorg/clipbox/player/ui/ControlRow;->S:I

    .line 319
    .line 320
    add-int/2addr v8, v2

    .line 321
    if-ge v4, v8, :cond_f

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    iget v2, v6, Llr;->d:I

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v6, Llr;->b:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_9
    move v2, v3

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_10
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
