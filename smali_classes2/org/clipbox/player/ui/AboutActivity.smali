.class public final Lorg/clipbox/player/ui/AboutActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    invoke-static {p0}, LH4;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final F(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

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
    new-instance v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v2, 0x7f060356

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const v2, 0x3fa66666    # 1.3f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    mul-float/2addr p2, v0

    .line 53
    float-to-int p2, p2

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    mul-float/2addr v2, v0

    .line 58
    float-to-int v0, v2

    .line 59
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/widget/ScrollView;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ldx;->a:Ldx;

    .line 75
    .line 76
    invoke-static {p2}, Ldx;->a(Landroid/widget/ScrollView;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lb4;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lb4;->k(I)Lb4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x104000a

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, p2, v1}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lb4;->l()Lc4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ldx;->d(Lc4;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/ui/AboutActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const v0, 0x7f0a000e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, LwB0;->a:LwB0;

    .line 35
    .line 36
    invoke-static {p0, v0}, LwB0;->y(Landroid/app/Activity;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, LwB0;->a:LwB0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v4, 0x82

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v5, LwB0;->a:LwB0;

    .line 106
    .line 107
    invoke-static {v4, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v4, 0x7f0d001c

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v4, 0x7f0a000e

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    if-eqz v9, :cond_8

    .line 31
    .line 32
    const v4, 0x7f0a007c

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v10, v6

    .line 40
    check-cast v10, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    const v4, 0x7f0a00f6

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v11, v6

    .line 52
    check-cast v11, Landroid/widget/ScrollView;

    .line 53
    .line 54
    if-eqz v11, :cond_8

    .line 55
    .line 56
    const v4, 0x7f0a00f7

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    const v6, 0x7f0a00f8

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v15, v7

    .line 75
    check-cast v15, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v15, :cond_6

    .line 78
    .line 79
    const v6, 0x7f0a0262

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/widget/ScrollView;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const v14, 0x7f0a0263

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const v7, 0x7f0a0356

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v13, v8

    .line 109
    check-cast v13, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    const v12, 0x7f0a0375

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    const v7, 0x7f0a0387

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    check-cast v16, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_3

    .line 136
    .line 137
    const v7, 0x7f0a0397

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    check-cast v17, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz v17, :cond_3

    .line 149
    .line 150
    const v7, 0x7f0a0405

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    check-cast v18, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v18, :cond_3

    .line 162
    .line 163
    new-instance v8, LV1;

    .line 164
    .line 165
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 166
    .line 167
    move-object v7, v8

    .line 168
    move-object v6, v8

    .line 169
    move-object v8, v0

    .line 170
    move v4, v12

    .line 171
    move-object v12, v15

    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    move-object v4, v15

    .line 175
    move-object/from16 v15, v17

    .line 176
    .line 177
    move-object/from16 v16, v18

    .line 178
    .line 179
    invoke-direct/range {v7 .. v16}, LV1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LF5;->setContentView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Ldx;->n(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lg;

    .line 189
    .line 190
    invoke-direct {v7, v3, v6, v1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v7, "changelog.md"

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v7, "open(...)"

    .line 210
    .line 211
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, LWl;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    new-instance v8, Ljava/io/InputStreamReader;

    .line 217
    .line 218
    invoke-direct {v8, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Ljava/io/BufferedReader;

    .line 222
    .line 223
    const/16 v0, 0x2000

    .line 224
    .line 225
    invoke-direct {v7, v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v7}, LT31;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-static {v7, v5}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LXp0;->N(Ljava/lang/CharSequence;)Laz0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v7, Lo;->R:Lo;

    .line 240
    .line 241
    invoke-static {v0, v7}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v7, "\n"

    .line 246
    .line 247
    const/16 v8, 0x3e

    .line 248
    .line 249
    invoke-static {v0, v7, v5, v8}, Lll0;->l(Lgl0;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    xor-int/2addr v5, v2

    .line 266
    if-eqz v5, :cond_0

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, v0

    .line 276
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v5, v0

    .line 279
    :try_start_4
    invoke-static {v7, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :goto_0
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 284
    .line 285
    .line 286
    :cond_0
    :goto_1
    iget-object v0, v6, LV1;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LF5;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LF5;->v()LJ01;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LJ01;->o(Z)V

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-virtual/range {p0 .. p0}, LF5;->v()LJ01;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    invoke-virtual {v0}, LJ01;->p()V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v4, Lp;

    .line 314
    .line 315
    invoke-direct {v4, v1, v3}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v4}, Ld40;->a(LmS;LU30;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xa2

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v4, "1.6.2"

    .line 328
    .line 329
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v4, 0x7f130031

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v4, v6, LV1;->c:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LKn0;->a:Ljava/util/List;

    .line 346
    .line 347
    iget-object v0, v6, LV1;->h:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    const-string v4, "socialsRow"

    .line 350
    .line 351
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LKn0;->a(Landroid/widget/LinearLayout;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lk;

    .line 358
    .line 359
    invoke-direct {v0, v3}, Lk;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v6, LV1;->d:Landroid/widget/ScrollView;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 365
    .line 366
    .line 367
    const v5, 0x7f0a0375

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, LF5;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v5, Ll;

    .line 375
    .line 376
    invoke-direct {v5, v1, v3}, Ll;-><init>(Lorg/clipbox/player/ui/AboutActivity;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ll;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Ll;-><init>(Lorg/clipbox/player/ui/AboutActivity;I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v6, LV1;->e:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ll;

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    invoke-direct {v0, v1, v5}, Ll;-><init>(Lorg/clipbox/player/ui/AboutActivity;I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v6, LV1;->g:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ll;

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    invoke-direct {v0, v1, v5}, Ll;-><init>(Lorg/clipbox/player/ui/AboutActivity;I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v6, LV1;->f:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const v5, 0x7f0a00f7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, LF5;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Landroid/widget/ImageView;

    .line 426
    .line 427
    new-instance v7, Lm;

    .line 428
    .line 429
    invoke-direct {v7, v0, v6}, Lm;-><init>(ZLV1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lr;

    .line 436
    .line 437
    invoke-direct {v7, v3, v6, v5, v0}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lj;

    .line 441
    .line 442
    invoke-direct {v0, v7, v2}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v4, Lh;

    .line 453
    .line 454
    invoke-direct {v4, v7, v3}, Lh;-><init>(LfR;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458
    .line 459
    .line 460
    const v4, 0x7f0a0262

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/ScrollView;

    .line 468
    .line 469
    const v4, 0x7f0a0263

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroid/widget/ImageView;

    .line 477
    .line 478
    new-instance v5, Li;

    .line 479
    .line 480
    invoke-direct {v5, v0, v3}, Li;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Ls;

    .line 487
    .line 488
    invoke-direct {v5, v3, v0, v4}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lj;

    .line 492
    .line 493
    invoke-direct {v4, v5, v3}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, Lh;

    .line 504
    .line 505
    invoke-direct {v3, v5, v2}, Lh;-><init>(LfR;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_3
    move v4, v7

    .line 513
    goto :goto_2

    .line 514
    :cond_4
    move v5, v12

    .line 515
    move v4, v5

    .line 516
    goto :goto_2

    .line 517
    :cond_5
    move v4, v14

    .line 518
    goto :goto_2

    .line 519
    :cond_6
    move v4, v6

    .line 520
    goto :goto_2

    .line 521
    :cond_7
    move v5, v4

    .line 522
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    const-string v3, "Missing required view with ID: "

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2
.end method
