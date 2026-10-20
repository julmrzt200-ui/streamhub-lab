.class public abstract LV50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    const-string v1, "^\\s*\\d{1,2}\\s*[.)\uff0e\u3002\u3001]\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV50;->a:LZf0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-lt v4, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Ll10;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v3}, Ll10;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_1
    const/4 v5, 0x4

    .line 87
    invoke-static {p0, v2, v4, v3, v5}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v4

    .line 98
    invoke-static {v4, v5}, LS11;->j(II)LyO;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    instance-of v7, v6, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v6}, LwO;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_4
    move-object v7, v6

    .line 121
    check-cast v7, LxO;

    .line 122
    .line 123
    iget-boolean v7, v7, LxO;->S:Z

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, LxO;

    .line 129
    .line 130
    invoke-virtual {v7}, LxO;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aget-boolean v7, v1, v7

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v8, 0x21

    .line 146
    .line 147
    invoke-virtual {v0, v6, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-ge v4, v5, :cond_6

    .line 151
    .line 152
    aput-boolean v7, v1, v4

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_4
    move v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipbox_premium_hints"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "seen_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Z)LU50;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz p3, :cond_0

    const/high16 v5, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const v6, 0x7f130314

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f130338

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f13050e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f130517

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f130331

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 8
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    const-string v6, "on-chain"

    const-string v9, "Lightning"

    const-string v10, "On-Chain"

    const-string v11, "QR"

    const-string v12, "Azteco"

    filled-new-array {v10, v6, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-static {v6, v7}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, -0x1

    const/high16 v11, 0x3fa00000    # 1.25f

    const/4 v12, -0x2

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const v16, 0x7f060366

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 13
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-float v2, v5, v15

    .line 15
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_2

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    const v2, 0x7f060355

    .line 16
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v9, v14, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    mul-float v11, v3, v13

    .line 19
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v13, 0x1fffd166

    .line 20
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v3

    float-to-int v13, v13

    const v14, -0x66002e9a

    .line 21
    invoke-virtual {v2, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    float-to-int v11, v11

    .line 23
    invoke-virtual {v9, v2, v11, v2, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_3
    const-string v2, "\\n\\s*\\n"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "compile(...)"

    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, LXp0;->X(I)V

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 30
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    .line 31
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-interface {v1, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 33
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_1e

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v11, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    .line 35
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    .line 43
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_1b

    check-cast v11, Ljava/lang/String;

    .line 45
    const-string v17, "\n"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    invoke-static {v11, v10, v4, v14}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 51
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_9

    .line 54
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    const-string v14, "sans-serif-medium"

    if-eqz v12, :cond_c

    .line 56
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    sget-object v8, LV50;->a:LZf0;

    if-eqz v12, :cond_b

    goto :goto_b

    .line 57
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v15}, LZf0;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    move-object/from16 v19, v2

    goto/16 :goto_10

    :cond_d
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    .line 59
    :cond_e
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_12

    check-cast v11, Ljava/lang/String;

    .line 60
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x30

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v15, v3

    float-to-int v15, v15

    .line 62
    invoke-virtual {v10, v4, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v4, v5, v4

    .line 65
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v19, v2

    const/4 v4, 0x1

    .line 66
    invoke-static {v14, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, -0xe5edf8

    .line 67
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 68
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, -0x2e9a

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v20, 0x41e00000    # 28.0f

    if-eqz p3, :cond_f

    move/from16 v21, v20

    goto :goto_d

    :cond_f
    const/high16 v21, 0x41c00000    # 24.0f

    :goto_d
    mul-float v4, v21, v3

    float-to-int v4, v4

    if-eqz p3, :cond_10

    move/from16 v22, v20

    move-object/from16 v20, v9

    goto :goto_e

    :cond_10
    move-object/from16 v20, v9

    const/high16 v22, 0x41c00000    # 24.0f

    :goto_e
    mul-float v9, v22, v3

    float-to-int v9, v9

    invoke-direct {v2, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v9, v4, v3

    float-to-int v4, v9

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    invoke-virtual {v10, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v11, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v4, v8, LZf0;->Q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "replaceFirst(...)"

    invoke-static {v4, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v6}, LV50;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_11

    move/from16 v4, v16

    goto :goto_f

    :cond_11
    const v4, 0x7f060355

    .line 77
    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x3fa00000    # 1.25f

    const/4 v9, 0x0

    .line 78
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v11, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v9, v4, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v11, v4, v3

    float-to-int v4, v11

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    invoke-virtual {v10, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v12

    move-object/from16 v2, v19

    move-object/from16 v9, v20

    const/4 v4, 0x0

    goto/16 :goto_c

    .line 82
    :cond_12
    invoke-static {}, LDn;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v19, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x2

    const/high16 v15, 0x41400000    # 12.0f

    goto/16 :goto_15

    .line 83
    :goto_10
    invoke-static {v1}, LDn;->h(Ljava/util/List;)I

    move-result v2

    if-ne v9, v2, :cond_14

    if-lez v9, :cond_14

    const/4 v2, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    .line 84
    :goto_11
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {v11, v6}, LV50;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v5, v8

    .line 86
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const v10, 0x3fa66666    # 1.3f

    const/4 v12, 0x0

    .line 87
    invoke-virtual {v4, v12, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    move/from16 v10, v16

    goto :goto_12

    :cond_15
    if-eqz p3, :cond_16

    const v10, 0x7f060367

    goto :goto_12

    :cond_16
    if-eqz v2, :cond_17

    const v10, 0x7f060355

    goto :goto_12

    :cond_17
    const v10, 0x7f060356

    .line 88
    :goto_12
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 89
    invoke-static {v14, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    :cond_18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v14, -0x2

    invoke-direct {v2, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v9, :cond_19

    const/4 v11, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    goto :goto_13

    :cond_19
    const/high16 v15, 0x41400000    # 12.0f

    mul-float v11, v15, v3

    float-to-int v11, v11

    .line 91
    :goto_13
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-nez v9, :cond_1a

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v3

    float-to-int v9, v9

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    .line 92
    :goto_14
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 93
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    move v15, v8

    move v9, v13

    move v12, v14

    move-object/from16 v2, v19

    const/4 v4, 0x0

    const/16 v8, 0xa

    goto/16 :goto_7

    .line 94
    :cond_1b
    invoke-static {}, LDn;->t()V

    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    if-eqz p3, :cond_1d

    const v2, 0x3f1eb852    # 0.62f

    goto :goto_16

    :cond_1d
    const v2, 0x3f19999a    # 0.6f

    :goto_16
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 96
    new-instance v2, LU50;

    invoke-direct {v2, v0, v1}, LU50;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v13, 0x0

    .line 98
    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_1e
    move v13, v4

    move v14, v12

    goto/16 :goto_3
.end method
