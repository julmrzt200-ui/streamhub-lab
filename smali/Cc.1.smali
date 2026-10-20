.class public final LCc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ldu0;


# instance fields
.field public final Q:Ljava/lang/ref/WeakReference;

.field public final R:LzV;

.field public final S:Leu0;

.field public final T:Landroid/graphics/Rect;

.field public final U:LEc;

.field public V:F

.field public W:F

.field public final X:I

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Ljava/lang/ref/WeakReference;

.field public c0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCc;->Q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, LIZ0;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LIZ0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LCc;->T:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Leu0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Leu0;-><init>(Ldu0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LCc;->S:Leu0;

    .line 31
    .line 32
    iget-object v2, v1, Leu0;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LEc;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LEc;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LCc;->U:LEc;

    .line 45
    .line 46
    new-instance v4, LzV;

    .line 47
    .line 48
    invoke-virtual {p0}, LCc;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v3, v3, LEc;->b:LDc;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v3, LDc;->W:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v3, LDc;->U:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, LCc;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v3, LDc;->X:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v3, LDc;->V:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    new-instance v7, Lx;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    int-to-float v9, v8

    .line 92
    invoke-direct {v7, v9}, Lx;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v6, v7}, Lym0;->a(Landroid/content/Context;IILx;)Lxm0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lxm0;->a()Lym0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v4, p1}, LzV;-><init>(Lym0;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LCc;->R:LzV;

    .line 107
    .line 108
    invoke-virtual {p0}, LCc;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Lbu0;

    .line 121
    .line 122
    iget-object v5, v3, LDc;->T:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, p1, v5}, Lbu0;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Leu0;->g:Lbu0;

    .line 132
    .line 133
    if-ne v5, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1, v0, p1}, Leu0;->c(Lbu0;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, LDc;->S:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LCc;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p1, v3, LDc;->b0:I

    .line 158
    .line 159
    const/4 v0, -0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    int-to-double v6, p1

    .line 164
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v6, v9

    .line 167
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    double-to-int p1, v6

    .line 174
    sub-int/2addr p1, v5

    .line 175
    iput p1, p0, LCc;->X:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget p1, v3, LDc;->c0:I

    .line 179
    .line 180
    iput p1, p0, LCc;->X:I

    .line 181
    .line 182
    :goto_3
    iput-boolean v5, v1, Leu0;->e:Z

    .line 183
    .line 184
    invoke-virtual {p0}, LCc;->i()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iput-boolean v5, v1, Leu0;->e:Z

    .line 191
    .line 192
    invoke-virtual {p0}, LCc;->g()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LCc;->i()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LCc;->getAlpha()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, LDc;->R:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v4, LzV;->Q:LyV;

    .line 222
    .line 223
    iget-object v0, v0, LyV;->c:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eq v0, p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4, p1}, LzV;->l(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, v3, LDc;->S:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LCc;->b0:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, LCc;->b0:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    iget-object v0, p0, LCc;->c0:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    :goto_4
    invoke-virtual {p0, p1, v0}, LCc;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, LCc;->i()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v3, LDc;->j0:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LCc;->U:LEc;

    .line 2
    .line 3
    iget-object v1, v0, LEc;->b:LDc;

    .line 4
    .line 5
    iget-object v2, v1, LDc;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    iget-object v6, p0, LCc;->Q:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, -0x2

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget v0, v1, LDc;->b0:I

    .line 22
    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f130212

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "\u2026"

    .line 57
    .line 58
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_1
    return-object v2

    .line 67
    :cond_4
    invoke-virtual {p0}, LCc;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v1, p0, LCc;->X:I

    .line 74
    .line 75
    iget-object v0, v0, LEc;->b:LDc;

    .line 76
    .line 77
    if-eq v1, v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, LCc;->d()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, LCc;->X:I

    .line 84
    .line 85
    if-gt v1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, v0, LDc;->d0:Ljava/util/Locale;

    .line 98
    .line 99
    const v2, 0x7f13027c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, LCc;->X:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "+"

    .line 113
    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    iget-object v0, v0, LDc;->d0:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LCc;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_3
    return-object v7

    .line 139
    :cond_8
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LCc;->c0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LCc;->U:LEc;

    .line 2
    .line 3
    iget-object v0, v0, LEc;->b:LDc;

    .line 4
    .line 5
    iget v0, v0, LDc;->a0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LCc;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, LCc;->R:LzV;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LzV;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LCc;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LCc;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LCc;->S:Leu0;

    .line 47
    .line 48
    iget-object v3, v2, Leu0;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, LCc;->W:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, LCc;->V:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Leu0;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCc;->U:LEc;

    .line 2
    .line 3
    iget-object v0, v0, LEc;->b:LDc;

    .line 4
    .line 5
    iget-object v0, v0, LDc;->Z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LCc;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCc;->U:LEc;

    .line 2
    .line 3
    iget-object v0, v0, LEc;->b:LDc;

    .line 4
    .line 5
    iget-object v1, v0, LDc;->Z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, LDc;->a0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LCc;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LCc;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LCc;->U:LEc;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LEc;->b:LDc;

    .line 21
    .line 22
    iget-object v1, v1, LDc;->W:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, LEc;->b:LDc;

    .line 30
    .line 31
    iget-object v1, v1, LDc;->U:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LCc;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LEc;->b:LDc;

    .line 44
    .line 45
    iget-object v2, v2, LDc;->X:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, LEc;->b:LDc;

    .line 53
    .line 54
    iget-object v2, v2, LDc;->V:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Lx;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, Lx;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lym0;->a(Landroid/content/Context;IILx;)Lxm0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lxm0;->a()Lym0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LCc;->R:LzV;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LzV;->setShapeAppearanceModel(Lym0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LCc;->U:LEc;

    .line 2
    .line 3
    iget-object v0, v0, LEc;->b:LDc;

    .line 4
    .line 5
    iget v0, v0, LDc;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LCc;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LCc;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LCc;->b0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LCc;->c0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LCc;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, LCc;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LCc;->b0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LCc;->T:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LCc;->c0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, LCc;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, LCc;->U:LEc;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, LEc;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, LEc;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, LCc;->Y:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, LCc;->Z:F

    .line 86
    .line 87
    iput v3, p0, LCc;->a0:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, LCc;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, LEc;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, LEc;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, LCc;->Z:F

    .line 109
    .line 110
    invoke-virtual {p0}, LCc;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, LEc;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, LEc;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, LCc;->a0:F

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p0}, LCc;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LCc;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, LCc;->Z:F

    .line 141
    .line 142
    iget-object v10, p0, LCc;->S:Leu0;

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Leu0;->a(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    div-float/2addr v11, v9

    .line 149
    iget-object v12, v6, LEc;->b:LDc;

    .line 150
    .line 151
    iget-object v12, v12, LDc;->k0:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-float v12, v12

    .line 158
    add-float/2addr v11, v12

    .line 159
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, p0, LCc;->Z:F

    .line 164
    .line 165
    iget v8, p0, LCc;->a0:F

    .line 166
    .line 167
    iget-boolean v11, v10, Leu0;->e:Z

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    iget v3, v10, Leu0;->d:F

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v10, v3}, Leu0;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v3, v10, Leu0;->d:F

    .line 178
    .line 179
    :goto_8
    div-float/2addr v3, v9

    .line 180
    iget-object v9, v6, LEc;->b:LDc;

    .line 181
    .line 182
    iget-object v9, v9, LDc;->l0:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    add-float/2addr v3, v9

    .line 190
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, p0, LCc;->a0:F

    .line 195
    .line 196
    iget v8, p0, LCc;->Z:F

    .line 197
    .line 198
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, LCc;->Z:F

    .line 203
    .line 204
    :cond_9
    iget-object v3, v6, LEc;->b:LDc;

    .line 205
    .line 206
    iget-object v3, v3, LDc;->n0:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p0}, LCc;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v6, LEc;->b:LDc;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    iget-object v3, v9, LDc;->p0:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float/2addr v0, v8

    .line 248
    const v11, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v8, v11, v8, v0}, LS4;->b(FFFFF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v8, v9, LDc;->s0:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sub-int v8, v3, v8

    .line 262
    .line 263
    invoke-static {v3, v0, v8}, LS4;->c(IFI)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_a
    iget v0, v6, LEc;->k:I

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget v8, p0, LCc;->a0:F

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-int/2addr v3, v8

    .line 278
    :cond_b
    iget-object v8, v9, LDc;->r0:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/2addr v8, v3

    .line 285
    iget-object v3, v9, LDc;->i0:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const v11, 0x800053

    .line 292
    .line 293
    .line 294
    if-eq v3, v11, :cond_c

    .line 295
    .line 296
    const v12, 0x800055

    .line 297
    .line 298
    .line 299
    if-eq v3, v12, :cond_c

    .line 300
    .line 301
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    add-int/2addr v3, v8

    .line 304
    int-to-float v3, v3

    .line 305
    iput v3, p0, LCc;->W:F

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    sub-int/2addr v3, v8

    .line 311
    int-to-float v3, v3

    .line 312
    iput v3, p0, LCc;->W:F

    .line 313
    .line 314
    :goto_9
    invoke-virtual {p0}, LCc;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    iget-object v3, v9, LDc;->o0:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    iget-object v3, v9, LDc;->m0:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_a
    const/4 v8, 0x1

    .line 334
    if-ne v0, v8, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0}, LCc;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget v0, v6, LEc;->j:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    iget v0, v6, LEc;->i:I

    .line 346
    .line 347
    :goto_b
    add-int/2addr v3, v0

    .line 348
    :cond_f
    iget-object v0, v9, LDc;->q0:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v0, v3

    .line 355
    iget-object v3, v9, LDc;->i0:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const v6, 0x800033

    .line 362
    .line 363
    .line 364
    if-eq v3, v6, :cond_11

    .line 365
    .line 366
    if-eq v3, v11, :cond_11

    .line 367
    .line 368
    sget-object v3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    iget v5, p0, LCc;->Z:F

    .line 380
    .line 381
    add-float/2addr v3, v5

    .line 382
    int-to-float v0, v0

    .line 383
    sub-float/2addr v3, v0

    .line 384
    goto :goto_c

    .line 385
    :cond_10
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    int-to-float v3, v3

    .line 388
    iget v5, p0, LCc;->Z:F

    .line 389
    .line 390
    sub-float/2addr v3, v5

    .line 391
    int-to-float v0, v0

    .line 392
    add-float/2addr v3, v0

    .line 393
    :goto_c
    iput v3, p0, LCc;->V:F

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_11
    sget-object v3, LpH0;->a:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v3, v3

    .line 407
    iget v5, p0, LCc;->Z:F

    .line 408
    .line 409
    sub-float/2addr v3, v5

    .line 410
    int-to-float v0, v0

    .line 411
    add-float/2addr v3, v0

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    int-to-float v3, v3

    .line 416
    iget v5, p0, LCc;->Z:F

    .line 417
    .line 418
    add-float/2addr v3, v5

    .line 419
    int-to-float v0, v0

    .line 420
    sub-float/2addr v3, v0

    .line 421
    :goto_d
    iput v3, p0, LCc;->V:F

    .line 422
    .line 423
    :goto_e
    iget-object v0, v9, LDc;->t0:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    invoke-virtual {p0}, LCc;->c()Landroid/widget/FrameLayout;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v0, v0, Landroid/view/View;

    .line 442
    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Landroid/view/View;

    .line 460
    .line 461
    move-object v13, v2

    .line 462
    move v2, v0

    .line 463
    move-object v0, v13

    .line 464
    goto :goto_f

    .line 465
    :cond_14
    invoke-virtual {p0}, LCc;->c()Landroid/widget/FrameLayout;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const v3, 0x7f0a02ca

    .line 476
    .line 477
    .line 478
    if-ne v2, v3, :cond_16

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    instance-of v2, v2, Landroid/view/View;

    .line 485
    .line 486
    if-nez v2, :cond_15

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/view/View;

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_16
    move v2, v10

    .line 506
    move v3, v2

    .line 507
    :goto_f
    iget v5, p0, LCc;->W:F

    .line 508
    .line 509
    iget v6, p0, LCc;->a0:F

    .line 510
    .line 511
    sub-float/2addr v5, v6

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    add-float/2addr v6, v5

    .line 517
    add-float/2addr v6, v2

    .line 518
    iget v5, p0, LCc;->V:F

    .line 519
    .line 520
    iget v8, p0, LCc;->Z:F

    .line 521
    .line 522
    sub-float/2addr v5, v8

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    add-float/2addr v8, v5

    .line 528
    add-float/2addr v8, v3

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    instance-of v5, v5, Landroid/view/View;

    .line 534
    .line 535
    if-eqz v5, :cond_17

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Landroid/view/View;

    .line 542
    .line 543
    iget v9, p0, LCc;->W:F

    .line 544
    .line 545
    iget v11, p0, LCc;->a0:F

    .line 546
    .line 547
    add-float/2addr v9, v11

    .line 548
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    int-to-float v5, v5

    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sub-float/2addr v5, v11

    .line 558
    sub-float/2addr v9, v5

    .line 559
    add-float/2addr v9, v2

    .line 560
    goto :goto_10

    .line 561
    :cond_17
    move v9, v10

    .line 562
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    instance-of v2, v2, Landroid/view/View;

    .line 567
    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/view/View;

    .line 575
    .line 576
    iget v5, p0, LCc;->V:F

    .line 577
    .line 578
    iget v11, p0, LCc;->Z:F

    .line 579
    .line 580
    add-float/2addr v5, v11

    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    int-to-float v2, v2

    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sub-float/2addr v2, v0

    .line 591
    sub-float/2addr v5, v2

    .line 592
    add-float/2addr v5, v3

    .line 593
    goto :goto_11

    .line 594
    :cond_18
    move v5, v10

    .line 595
    :goto_11
    cmpg-float v0, v6, v10

    .line 596
    .line 597
    if-gez v0, :cond_19

    .line 598
    .line 599
    iget v0, p0, LCc;->W:F

    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    add-float/2addr v2, v0

    .line 606
    iput v2, p0, LCc;->W:F

    .line 607
    .line 608
    :cond_19
    cmpg-float v0, v8, v10

    .line 609
    .line 610
    if-gez v0, :cond_1a

    .line 611
    .line 612
    iget v0, p0, LCc;->V:F

    .line 613
    .line 614
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-float/2addr v2, v0

    .line 619
    iput v2, p0, LCc;->V:F

    .line 620
    .line 621
    :cond_1a
    cmpl-float v0, v9, v10

    .line 622
    .line 623
    if-lez v0, :cond_1b

    .line 624
    .line 625
    iget v0, p0, LCc;->W:F

    .line 626
    .line 627
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    sub-float/2addr v0, v2

    .line 632
    iput v0, p0, LCc;->W:F

    .line 633
    .line 634
    :cond_1b
    cmpl-float v0, v5, v10

    .line 635
    .line 636
    if-lez v0, :cond_1c

    .line 637
    .line 638
    iget v0, p0, LCc;->V:F

    .line 639
    .line 640
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sub-float/2addr v0, v2

    .line 645
    iput v0, p0, LCc;->V:F

    .line 646
    .line 647
    :cond_1c
    :goto_12
    iget v0, p0, LCc;->V:F

    .line 648
    .line 649
    iget v2, p0, LCc;->W:F

    .line 650
    .line 651
    iget v3, p0, LCc;->Z:F

    .line 652
    .line 653
    iget v5, p0, LCc;->a0:F

    .line 654
    .line 655
    sub-float v6, v0, v3

    .line 656
    .line 657
    float-to-int v6, v6

    .line 658
    sub-float v8, v2, v5

    .line 659
    .line 660
    float-to-int v8, v8

    .line 661
    add-float/2addr v0, v3

    .line 662
    float-to-int v0, v0

    .line 663
    add-float/2addr v2, v5

    .line 664
    float-to-int v2, v2

    .line 665
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 666
    .line 667
    .line 668
    iget v0, p0, LCc;->Y:F

    .line 669
    .line 670
    cmpl-float v2, v0, v7

    .line 671
    .line 672
    iget-object v3, p0, LCc;->R:LzV;

    .line 673
    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    iget-object v2, v3, LzV;->Q:LyV;

    .line 677
    .line 678
    iget-object v2, v2, LyV;->a:Lym0;

    .line 679
    .line 680
    invoke-virtual {v2}, Lym0;->e()Lxm0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2, v0}, Lxm0;->c(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lxm0;->a()Lym0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v3, v0}, LzV;->setShapeAppearanceModel(Lym0;)V

    .line 692
    .line 693
    .line 694
    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 701
    .line 702
    .line 703
    :cond_1e
    :goto_13
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCc;->U:LEc;

    .line 2
    .line 3
    iget-object v1, v0, LEc;->a:LDc;

    .line 4
    .line 5
    iput p1, v1, LDc;->Y:I

    .line 6
    .line 7
    iget-object v0, v0, LEc;->b:LDc;

    .line 8
    .line 9
    iput p1, v0, LDc;->Y:I

    .line 10
    .line 11
    iget-object p1, p0, LCc;->S:Leu0;

    .line 12
    .line 13
    iget-object p1, p1, Leu0;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, LCc;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
