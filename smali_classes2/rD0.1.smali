.class public abstract LrD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp50;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const v0, 0x3f47ae14    # 0.78f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1304e3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp50;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f1304e1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lp50;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x3f6b851f    # 0.92f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f1304e0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lp50;

    .line 54
    .line 55
    invoke-direct {v5, v1, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v6, 0x7f1304df

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lp50;

    .line 72
    .line 73
    invoke-direct {v7, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v6, 0x7f1304dd

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lp50;

    .line 91
    .line 92
    invoke-direct {v8, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v9, 0x3f99999a    # 1.2f

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v6, 0x7f1304de

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v10, Lp50;

    .line 110
    .line 111
    invoke-direct {v10, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v7, v10

    .line 119
    filled-new-array/range {v2 .. v7}, [Lp50;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sput-object v2, LrD0;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v2, 0x7f1304b8

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lp50;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v2, 0x7f1304b6

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lp50;

    .line 157
    .line 158
    invoke-direct {v4, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f1304b5

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Lp50;

    .line 173
    .line 174
    invoke-direct {v5, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x3fb33333    # 1.4f

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v2, 0x7f1304b9

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v6, Lp50;

    .line 192
    .line 193
    invoke-direct {v6, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v3, v4, v5, v6}, [Lp50;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LrD0;->c:Ljava/util/List;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v2, 0x7f1304b2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lp50;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v1, 0x7f1304af

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lp50;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v3, v2}, [Lp50;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LrD0;->d:Ljava/util/List;

    .line 248
    .line 249
    return-void
.end method

.method public static a(LVo;Landroid/widget/LinearLayout;Ljava/util/List;FLDG;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p2, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v4, 0x1

    .line 42
    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    check-cast v5, Lp50;

    .line 46
    .line 47
    iget-object v7, v5, Lp50;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v5, v5, Lp50;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-float v8, v7, p3

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const v9, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    cmpg-float v8, v8, v9

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-gez v8, :cond_0

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v8, v3

    .line 80
    :goto_1
    new-instance v10, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x11

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x60

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    mul-float/2addr v5, v0

    .line 106
    float-to-int v5, v5

    .line 107
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x12

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    mul-float/2addr v5, v0

    .line 114
    float-to-int v5, v5

    .line 115
    invoke-virtual {v10, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    const v5, 0x7f0803ab

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const v5, 0x7f0803aa

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    const v5, 0x7f060365

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const v5, 0x7f060367

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p0, v5}, LYq;->a(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const/16 v8, 0x28

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    mul-float/2addr v8, v0

    .line 158
    float-to-int v8, v8

    .line 159
    const/4 v9, -0x2

    .line 160
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    int-to-float v8, v2

    .line 164
    mul-float/2addr v8, v0

    .line 165
    float-to-int v8, v8

    .line 166
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LwB0;->a:LwB0;

    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    const/high16 v9, 0x41a00000    # 20.0f

    .line 177
    .line 178
    invoke-static {v5, v10, v9, v3, v8}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 179
    .line 180
    .line 181
    new-instance v5, LnD0;

    .line 182
    .line 183
    invoke-direct {v5, p4, v4, v7}, LnD0;-><init>(LDG;IF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    invoke-static {}, LDn;->t()V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0

    .line 203
    :cond_4
    return-object v1
.end method

.method public static b(LVo;Landroid/view/ViewGroup;Landroid/view/View;LU30;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "tv_scale_setup_due"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, LU30;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, LU30;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LI41;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LoD0;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4}, LoD0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(LVo;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, LU41;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    sget-object v0, LBb0;->a:LBb0;

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tv_scale_setup_due"

    .line 22
    .line 23
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, 0x7f0a056b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0d0102

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v0, 0x7f0a056d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    check-cast v12, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v0, 0x7f0a0567

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v0, 0x7f0a0569

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const v0, 0x7f0a056a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sget v3, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 121
    .line 122
    invoke-static/range {p0 .. p0}, LG41;->d(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v2

    .line 127
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const v0, 0x7f0a0568

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v0, LwB0;->a:LwB0;

    .line 144
    .line 145
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41e00000    # 28.0f

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-static {v0, v6, v1, v8, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v4, LpD0;

    .line 160
    .line 161
    invoke-direct {v4, v7, v10, v11, v5}, LpD0;-><init>(LVo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7, v4}, Ld40;->a(LmS;LU30;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LvB;

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v2, v10

    .line 179
    move-object v15, v3

    .line 180
    move-object v3, v11

    .line 181
    move-object v9, v6

    .line 182
    move/from16 v6, v16

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, LvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p0 .. p0}, LBb0;->p0(Landroid/content/Context;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v1, LqD0;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v7, v2}, LqD0;-><init>(LVo;I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LrD0;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v7, v12, v2, v0, v1}, LrD0;->a(LVo;Landroid/widget/LinearLayout;Ljava/util/List;FLDG;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, LBb0;->o0(Landroid/content/Context;)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v3, LqD0;

    .line 217
    .line 218
    invoke-direct {v3, v7, v8}, LqD0;-><init>(LVo;I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LrD0;->c:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v7, v13, v4, v1, v3}, LrD0;->a(LVo;Landroid/widget/LinearLayout;Ljava/util/List;FLDG;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p0 .. p0}, LBb0;->n0(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const/4 v3, 0x0

    .line 240
    :goto_1
    new-instance v4, LqD0;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-direct {v4, v7, v5}, LqD0;-><init>(LVo;I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, LrD0;->d:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v7, v14, v5, v3, v4}, LrD0;->a(LVo;Landroid/widget/LinearLayout;Ljava/util/List;FLDG;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11}, LI41;->i(Landroid/view/ViewGroup;Landroid/view/View;)LJC0;

    .line 256
    .line 257
    .line 258
    sget-object v4, LrD0;->a:Lp50;

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    if-eq v5, v6, :cond_6

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move-object v1, v0

    .line 286
    :cond_6
    :goto_2
    invoke-static {v4, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move v2, v8

    .line 302
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lp50;

    .line 313
    .line 314
    iget-object v3, v3, Lp50;->Q:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sget-object v4, LBb0;->a:LBb0;

    .line 323
    .line 324
    invoke-static/range {p0 .. p0}, LBb0;->p0(Landroid/content/Context;)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-float/2addr v3, v4

    .line 329
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const v4, 0x3c23d70a    # 0.01f

    .line 334
    .line 335
    .line 336
    cmpg-float v3, v3, v4

    .line 337
    .line 338
    if-gez v3, :cond_9

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    const/4 v3, 0x1

    .line 342
    add-int/2addr v2, v3

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/4 v2, -0x1

    .line 345
    :goto_6
    if-gez v2, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move v8, v2

    .line 349
    :goto_7
    invoke-static {v8, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Landroid/widget/TextView;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :goto_8
    sput-object v0, LrD0;->a:Lp50;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 362
    .line 363
    .line 364
    :cond_c
    new-instance v0, LMC0;

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-direct {v0, v1, v2}, LMC0;-><init>(Landroid/widget/TextView;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v0}, LN41;->d(Landroid/view/View;LnG;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void
.end method
