.class public final LSC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVo;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LEe;

.field public e:Landroid/view/View;

.field public f:LnG;

.field public g:Landroid/view/View;

.field public h:Z


# direct methods
.method public constructor <init>(LVo;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSC0;->a:LVo;

    .line 10
    .line 11
    iput-object p2, p0, LSC0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, LSC0;->c:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LEe;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LEe;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    iput-object p1, p0, LSC0;->d:LEe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LSC0;->d:LEe;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LSC0;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LSC0;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, LSC0;->a:LVo;

    .line 14
    .line 15
    iget-object v1, p0, LSC0;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, LQ41;->a(LVo;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LSC0;->f:LnG;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LSC0;->a:LVo;

    .line 2
    .line 3
    iget-object v1, p0, LSC0;->d:LEe;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, LSC0;->e:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lf1;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "activity"

    .line 20
    .line 21
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LSC0;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "title"

    .line 27
    .line 28
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    sget-object v6, LsA0;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v0}, LsA0;->a(LVo;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, 0x7f0d0108

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v7, v8, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f0a057d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const v3, 0x7f06035d

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LYq;->a(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, v7}, LL41;->b(ILandroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget v3, p0, LSC0;->c:I

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Landroid/view/ViewGroup;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v8, v5

    .line 109
    :goto_1
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    mul-float/2addr v3, v10

    .line 133
    float-to-int v3, v3

    .line 134
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const v3, 0x7f0a057b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    check-cast v8, Landroid/view/ViewGroup;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v8, v5

    .line 160
    :goto_2
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const v8, 0x7f0a03e4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v9, 0x8

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const v8, 0x7f0a0193

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, LwB0;->a:LwB0;

    .line 200
    .line 201
    invoke-static {v3}, LwB0;->r(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LKA0;

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    invoke-direct {v3, v0, v7, v2, v8}, LKA0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LVo;->m()Ld40;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ld40;->b(LU30;)Lb40;

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0a0596

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a0598

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0a0597

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v7}, LI41;->i(Landroid/view/ViewGroup;Landroid/view/View;)LJC0;

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v5}, LN41;->d(Landroid/view/View;LnG;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lz2;

    .line 248
    .line 249
    const/16 v2, 0x17

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, Lz2;-><init>(ILandroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    move-object v5, v7

    .line 258
    :goto_5
    iput-object v5, p0, LSC0;->g:Landroid/view/View;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    new-instance v0, Lm3;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-direct {v0, p0, v2}, Lm3;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
