.class public abstract LB41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LpG;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v11, 0xc

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-static {p0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    if-ltz v7, :cond_3

    .line 65
    .line 66
    check-cast v8, LxB0;

    .line 67
    .line 68
    new-instance v10, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-direct {v10, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v13, v8, LxB0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v8, LxB0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-lez v14, :cond_0

    .line 88
    .line 89
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v10, v13}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v8, v8, LxB0;->b:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    const/16 v8, 0x81

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v8, v2

    .line 107
    :goto_1
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    const v8, 0x7f0803b3

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f060366

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v8}, LYq;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    const v8, 0x7f060364

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v8}, LYq;->a(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    mul-float/2addr v8, v1

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    if-lez v7, :cond_2

    .line 164
    .line 165
    int-to-float v7, v11

    .line 166
    mul-float/2addr v7, v1

    .line 167
    float-to-int v7, v7

    .line 168
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, LwB0;->a:LwB0;

    .line 174
    .line 175
    const/high16 v7, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v10, v7}, LwB0;->f(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    move v7, v9

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-static {}, LDn;->t()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_4
    new-instance v5, Ls;

    .line 195
    .line 196
    const/16 v1, 0x1b

    .line 197
    .line 198
    move-object/from16 v2, p5

    .line 199
    .line 200
    invoke-direct {v5, v1, v2, v12}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x1040000

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v10, 0x780

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v4, p4

    .line 220
    .line 221
    invoke-static/range {v0 .. v10}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/EditText;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-instance v1, LHj0;

    .line 233
    .line 234
    invoke-direct {v1, v0, v11}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method
