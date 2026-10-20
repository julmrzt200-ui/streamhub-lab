.class public abstract LR41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/app/Activity;Landroid/widget/LinearLayout;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "container"

    .line 13
    .line 14
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    int-to-float v5, v2

    .line 32
    mul-float v6, v5, v4

    .line 33
    .line 34
    float-to-int v6, v6

    .line 35
    div-int/lit8 v7, v2, 0x4

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    mul-float/2addr v7, v4

    .line 39
    float-to-int v7, v7

    .line 40
    const/16 v8, 0x40

    .line 41
    .line 42
    if-lt v2, v8, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0xe

    .line 48
    .line 49
    :goto_0
    int-to-float v2, v2

    .line 50
    mul-float/2addr v2, v4

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, LKn0;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    add-int/lit8 v11, v4, 0x1

    .line 85
    .line 86
    if-ltz v4, :cond_5

    .line 87
    .line 88
    check-cast v10, LJn0;

    .line 89
    .line 90
    iget-object v12, v10, LJn0;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v13, "social_signal_url"

    .line 93
    .line 94
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-object v14, v10, LJn0;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    iget-object v12, v8, LEg0;->H:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v13, "social_telegram_url"

    .line 106
    .line 107
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    iget-object v12, v8, LEg0;->I:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v12, v14

    .line 117
    :goto_2
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v14, v12

    .line 125
    :goto_3
    new-instance v12, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {v12, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 137
    .line 138
    .line 139
    iget v15, v10, LJn0;->c:I

    .line 140
    .line 141
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget v13, v10, LJn0;->b:I

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    const/4 v13, -0x1

    .line 153
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-virtual {v12, v13}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v10, LJn0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    if-lez v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lc1;

    .line 185
    .line 186
    const/16 v13, 0x10

    .line 187
    .line 188
    invoke-direct {v4, v0, v10, v14, v13}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LwB0;->a:LwB0;

    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float v10, v5, v10

    .line 202
    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    invoke-static {v4, v12, v10, v14, v13}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 207
    .line 208
    .line 209
    move v4, v11

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    invoke-static {}, LDn;->t()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_6
    new-instance v0, Luw;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v0, v1, v2}, Luw;-><init>(Landroid/widget/LinearLayout;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(LXs0;)V
.end method
