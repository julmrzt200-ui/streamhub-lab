.class public final LQi0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;

.field public final c:Lsf0;

.field public d:LTo0;

.field public final e:Lcl0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LBf;)V
    .locals 1

    .line 1
    const-string v0, "rows"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQi0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LQi0;->b:LpG;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsf0;

    .line 18
    .line 19
    invoke-direct {p1}, Lsf0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQi0;->c:Lsf0;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Ldl0;->a(I)Lcl0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LQi0;->e:Lcl0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LUi0;LMi0;)V
    .locals 4

    .line 1
    iget-object v0, p1, LUi0;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LUi0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0a0593

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v1

    .line 63
    float-to-int v1, v2

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v1

    .line 77
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LRc0;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, p1, v2}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Lkf0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v1, "continue"

    .line 90
    .line 91
    iget-object v2, p2, LMi0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "mylist"

    .line 100
    .line 101
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :cond_3
    iget-object v1, p2, LMi0;->j:LTi0;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    new-instance v1, LTi0;

    .line 113
    .line 114
    iget-object v2, p2, LMi0;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, p0, LQi0;->b:LpG;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0}, LTi0;-><init>(Ljava/util/ArrayList;LpG;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p2, LMi0;->j:LTi0;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eq p2, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final b(LMi0;)LqP;
    .locals 4

    .line 1
    iget-boolean v0, p1, LMi0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LMi0;->h:LqP;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LqP;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p1, LMi0;->g:Z

    .line 18
    .line 19
    sget-object v0, LIx;->a:Lqv;

    .line 20
    .line 21
    sget-object v0, LwU;->a:LEI;

    .line 22
    .line 23
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LOi0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p1, p0}, LOi0;-><init>(Lhr;LMi0;LQi0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v2, v1, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LMi0;->h:LqP;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p1, LMi0;->h:LqP;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(LUi0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "h"

    .line 6
    .line 7
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LQi0;->a:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LMi0;

    .line 19
    .line 20
    iget-object v3, v2, LMi0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, LUi0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LUi0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, LMi0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    xor-int/2addr v6, v7

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Ly2;

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    invoke-direct {v6, v9, v1, v2}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    const/16 v9, 0x8

    .line 53
    .line 54
    iget-object v10, v1, LUi0;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    move v11, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v11, v9

    .line 64
    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, Lz21;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lz21;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lm41;->c(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    instance-of v12, v11, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    check-cast v11, Landroid/view/View;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v11, 0x0

    .line 120
    :goto_3
    const/4 v12, 0x6

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    const/high16 v13, 0x420c0000    # 35.0f

    .line 124
    .line 125
    mul-float/2addr v13, v6

    .line 126
    float-to-int v13, v13

    .line 127
    int-to-float v14, v9

    .line 128
    mul-float/2addr v14, v6

    .line 129
    float-to-int v14, v14

    .line 130
    const/16 v15, 0x20

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    mul-float/2addr v15, v6

    .line 134
    float-to-int v15, v15

    .line 135
    int-to-float v8, v12

    .line 136
    mul-float/2addr v8, v6

    .line 137
    float-to-int v8, v8

    .line 138
    invoke-virtual {v11, v13, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const/high16 v8, 0x41a80000    # 21.0f

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 150
    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/high16 v4, 0x41700000    # 15.0f

    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x16

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    mul-float/2addr v4, v6

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {v10, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    instance-of v8, v10, Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    move-object v8, v10

    .line 173
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v8, 0x0

    .line 177
    :goto_4
    if-eqz v8, :cond_b

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    const/16 v13, 0x30

    .line 186
    .line 187
    int-to-float v13, v13

    .line 188
    mul-float/2addr v13, v6

    .line 189
    float-to-int v13, v13

    .line 190
    if-eq v11, v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/16 v11, 0x18

    .line 202
    .line 203
    int-to-float v11, v11

    .line 204
    mul-float/2addr v11, v6

    .line 205
    float-to-int v11, v11

    .line 206
    invoke-virtual {v8, v11}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 210
    .line 211
    .line 212
    int-to-float v4, v12

    .line 213
    mul-float/2addr v4, v6

    .line 214
    float-to-int v4, v4

    .line 215
    invoke-virtual {v8, v4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    sget-object v4, LwB0;->a:LwB0;

    .line 219
    .line 220
    const/high16 v6, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v4, v10, v6, v7, v9}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-boolean v4, v2, LMi0;->g:Z

    .line 226
    .line 227
    iget-object v6, v2, LMi0;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    xor-int/2addr v4, v7

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 243
    .line 244
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v7, -0x1

    .line 249
    if-ne v4, v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, LQi0;->a(LUi0;LMi0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, LQi0;->b(LMi0;)LqP;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_c
    iget-object v4, v2, LMi0;->k:Landroidx/recyclerview/widget/c;

    .line 260
    .line 261
    iget-object v7, v1, LUi0;->c:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v6, 0x7f0a0599

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_d

    .line 283
    .line 284
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x42000000    # 32.0f

    .line 303
    .line 304
    mul-float/2addr v6, v4

    .line 305
    float-to-int v6, v6

    .line 306
    int-to-float v7, v9

    .line 307
    mul-float/2addr v7, v4

    .line 308
    float-to-int v4, v7

    .line 309
    invoke-virtual {v3, v6, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    .line 311
    .line 312
    new-instance v4, LRc0;

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    invoke-direct {v4, v1, v5}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Lkf0;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v2, LMi0;->k:Landroidx/recyclerview/widget/c;

    .line 326
    .line 327
    if-eq v1, v2, :cond_16

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v4, v2, LMi0;->i:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, LMi0;->i:Landroid/view/View;

    .line 344
    .line 345
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eq v3, v7, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    check-cast v3, Landroid/view/ViewGroup;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    const/4 v3, 0x0

    .line 366
    :goto_6
    if-eqz v3, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "getContext(...)"

    .line 384
    .line 385
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 398
    .line 399
    .line 400
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    check-cast v8, Landroid/view/ViewGroup;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    const/4 v8, 0x0

    .line 409
    :goto_7
    const/high16 v1, 0x40000

    .line 410
    .line 411
    if-nez v8, :cond_13

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_13
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 415
    .line 416
    .line 417
    :goto_8
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_15

    .line 429
    .line 430
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_15
    invoke-virtual {v0, v1, v2}, LQi0;->a(LUi0;LMi0;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    :goto_9
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)LUi0;
    .locals 4

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUi0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0d006f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQi0;->c:Lsf0;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LUi0;-><init>(Landroid/view/View;Lsf0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e(LfS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQi0;->d:LTo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LPi0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LPi0;-><init>(LQi0;Lhr;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v0, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQi0;->d:LTo0;

    .line 20
    .line 21
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQi0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LQi0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMi0;

    .line 8
    .line 9
    iget-object p1, p1, LMi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LQi0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMi0;

    .line 8
    .line 9
    iget-object p1, p1, LMi0;->k:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, LUi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQi0;->c(LUi0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQi0;->d(Landroid/view/ViewGroup;)LUi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
