.class public abstract LKn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LJn0;

    .line 2
    .line 3
    const v1, 0x7f080253

    .line 4
    .line 5
    .line 6
    const v2, -0xc58910

    .line 7
    .line 8
    .line 9
    const-string v3, "Signal"

    .line 10
    .line 11
    const-string v4, "https://signal.group/"

    .line 12
    .line 13
    const-string v5, "social_signal_url"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LJn0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LJn0;

    .line 20
    .line 21
    const v8, 0x7f08026a

    .line 22
    .line 23
    .line 24
    const v9, -0xdd6127

    .line 25
    .line 26
    .line 27
    const-string v10, "Telegram"

    .line 28
    .line 29
    const-string v11, "https://t.me/clipboxstream"

    .line 30
    .line 31
    const-string v12, "social_telegram_url"

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, LJn0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LJn0;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const-string v16, "Website"

    .line 42
    .line 43
    const v14, 0x7f080285

    .line 44
    .line 45
    .line 46
    const v15, -0x1af6ec

    .line 47
    .line 48
    .line 49
    const-string v17, "https://clipbox.mov"

    .line 50
    .line 51
    move-object v13, v1

    .line 52
    invoke-direct/range {v13 .. v18}, LJn0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LJn0;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v10, "GitHub"

    .line 59
    .line 60
    const v8, 0x7f080179

    .line 61
    .line 62
    .line 63
    const v9, -0xdbd6d1

    .line 64
    .line 65
    .line 66
    const-string v11, "https://github.com/clipboxstreaming/clipbox"

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    invoke-direct/range {v7 .. v12}, LJn0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v0, v1, v2}, [LJn0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LKn0;->a:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    float-to-int v3, v3

    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    mul-float/2addr v4, v2

    .line 26
    float-to-int v4, v4

    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    mul-float/2addr v5, v2

    .line 31
    float-to-int v5, v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, LKn0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    add-int/lit8 v10, v6, 0x1

    .line 65
    .line 66
    if-ltz v6, :cond_3

    .line 67
    .line 68
    check-cast v9, LJn0;

    .line 69
    .line 70
    iget-object v12, v9, LJn0;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "social_signal_url"

    .line 73
    .line 74
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    iget-object v12, v7, LEg0;->H:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v13, "social_telegram_url"

    .line 84
    .line 85
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    iget-object v12, v7, LEg0;->I:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v12, v9, LJn0;->d:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    new-instance v13, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 108
    .line 109
    .line 110
    iget v11, v9, LJn0;->c:I

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Landroid/graphics/drawable/RippleDrawable;

    .line 131
    .line 132
    const v16, 0x40ffffff    # 7.9999995f

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v15, v14, v7, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget v7, v9, LJn0;->b:I

    .line 149
    .line 150
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v9, LJn0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Ly2;

    .line 173
    .line 174
    const/16 v9, 0xe

    .line 175
    .line 176
    invoke-direct {v7, v9, v1, v12}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, LwB0;->a:LwB0;

    .line 183
    .line 184
    int-to-float v9, v3

    .line 185
    div-float/2addr v9, v2

    .line 186
    const/high16 v11, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v9, v11

    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    invoke-static {v7, v13, v9, v12, v11}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    if-lez v6, :cond_2

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v0, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    move v6, v10

    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    invoke-static {}, LDn;->t()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0

    .line 218
    :cond_4
    return-void
.end method
