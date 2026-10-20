.class public abstract Ln41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LQa;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LQa;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, LQa;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "tv"

    .line 22
    .line 23
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const p1, 0x7f130169

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, "phone"

    .line 39
    .line 40
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f130161

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p1, 0x7f13016a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;LQa;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    iget-wide v2, p1, LQa;->e:J

    .line 14
    .line 15
    mul-long v4, v2, v0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long v0, v6, v4

    .line 22
    .line 23
    const-wide/32 v2, 0x493e0

    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const p1, 0x7f130160

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/32 v8, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f13015a

    .line 53
    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "getString(...)"

    .line 64
    .line 65
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static c(Landroid/app/Activity;LPa;LpG;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "act"

    .line 8
    .line 9
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v13, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget v5, v1, LPa;->a:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x7f13015b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v5, 0x7f060356

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3fa66666    # 1.3f

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-virtual {v4, v14, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    mul-float/2addr v5, v6

    .line 82
    float-to-int v5, v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, LJf0;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LPa;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LQa;

    .line 112
    .line 113
    const v5, 0x7f130162

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Lm1;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-direct {v7, v15, v2, v4, v8}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v13, v4, v5, v7}, Ln41;->e(Landroid/content/Context;Landroid/widget/LinearLayout;LQa;Ljava/lang/String;LnG;)LOK0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, v5, LOK0;->R:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    const v8, 0x7f08038a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lc1;

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-direct {v8, v15, v2, v4, v9}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v5, LOK0;->S:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const v1, 0x7f13015e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "getString(...)"

    .line 179
    .line 180
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x1040000

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/16 v12, 0xfe4

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object v3, v13

    .line 205
    invoke-static/range {v0 .. v12}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v15, LJf0;->Q:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v13, v14, v0}, LwB0;->h(Landroid/view/View;FI)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static d(LLz0;[Ljava/lang/String;Ljava/util/Map;)LLz0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LLz0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, LLz0;

    .line 25
    .line 26
    invoke-direct {p0}, LLz0;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LLz0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LLz0;->a(LLz0;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LLz0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LLz0;->a(LLz0;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LLz0;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LLz0;->a(LLz0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/widget/LinearLayout;LQa;Ljava/lang/String;LnG;)LOK0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "d"

    .line 15
    .line 16
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f0d0069

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0a0139

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const v5, 0x7f0a013a

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v15, v8

    .line 50
    check-cast v15, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    const v5, 0x7f0a013b

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v14, v8

    .line 62
    check-cast v14, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v14, :cond_3

    .line 65
    .line 66
    const v5, 0x7f0a013c

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v13, v8

    .line 74
    check-cast v13, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    const v5, 0x7f0a048a

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v12, v8

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    new-instance v5, LOK0;

    .line 91
    .line 92
    check-cast v4, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    move-object v9, v4

    .line 96
    move-object v10, v7

    .line 97
    move-object v11, v15

    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    move-object v12, v14

    .line 101
    move-object/from16 v17, v13

    .line 102
    .line 103
    move-object v6, v14

    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    invoke-direct/range {v8 .. v14}, LOK0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "tv"

    .line 110
    .line 111
    iget-object v9, v2, LQa;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    const v8, 0x7f08016b

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const v8, 0x7f08016a

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Ln41;->a(Landroid/content/Context;LQa;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object/from16 v9, v17

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v2, LQa;->f:Z

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v8, v9

    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Ln41;->b(Landroid/content/Context;LQa;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lb1;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    invoke-direct {v0, v3, v2}, Lb1;-><init>(LnG;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v2, "Missing required view with ID: "

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method
