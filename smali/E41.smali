.class public abstract LE41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LM0;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqy;->e(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, LBC0;

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    const v2, 0x7f130467

    .line 6
    .line 7
    .line 8
    const v3, 0x7f080263

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3, v2}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LBC0;

    .line 15
    .line 16
    const-string v2, "movies"

    .line 17
    .line 18
    const v3, 0x7f130468

    .line 19
    .line 20
    .line 21
    const v4, 0x7f080264

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4, v3}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LBC0;

    .line 28
    .line 29
    const-string v3, "shows"

    .line 30
    .line 31
    const v4, 0x7f13046c

    .line 32
    .line 33
    .line 34
    const v5, 0x7f080268

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v5, v4}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LBC0;

    .line 41
    .line 42
    const-string v4, "mylist"

    .line 43
    .line 44
    const v5, 0x7f130469

    .line 45
    .line 46
    .line 47
    const v6, 0x7f080265

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v4, v6, v5}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LBC0;

    .line 54
    .line 55
    const-string v5, "history"

    .line 56
    .line 57
    const v6, 0x7f1302b0

    .line 58
    .line 59
    .line 60
    const v7, 0x7f08019b

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v6, v5, v7, v6}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LBC0;

    .line 67
    .line 68
    const-string v6, "search"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const v8, 0x7f08024b

    .line 72
    .line 73
    .line 74
    const v9, 0x7f13046a

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v7, v6, v8, v9}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LBC0;

    .line 81
    .line 82
    const v8, 0x7f130398

    .line 83
    .line 84
    .line 85
    const-string v9, "account"

    .line 86
    .line 87
    const v10, 0x7f080142

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v9, v10, v8}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LBC0;

    .line 94
    .line 95
    const v9, 0x7f13032d

    .line 96
    .line 97
    .line 98
    const-string v10, "vip"

    .line 99
    .line 100
    const v11, 0x7f080168

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v7, v10, v11, v9}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LBC0;

    .line 107
    .line 108
    const v10, 0x7f13046b

    .line 109
    .line 110
    .line 111
    const-string v11, "settings"

    .line 112
    .line 113
    const v12, 0x7f080250

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7, v11, v12, v10}, LBC0;-><init>(ILjava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v9

    .line 121
    filled-new-array/range {v0 .. v8}, [LBC0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x3fac58bd

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x30f4df

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const v1, 0x6858516

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "shows"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "home"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const-string v0, "movies"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-class v1, Lorg/clipbox/player/tv/TvMyListActivity;

    .line 63
    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v0, "history"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "tv_mylist_tab"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "putExtra(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v0, "vip"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v0, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_2
    const-string v0, "search"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v0, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string v0, "mylist"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_4
    const-string v0, "account"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v0, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 162
    .line 163
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    instance-of p1, p0, Lorg/clipbox/player/tv/TvHomeActivity;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-class v1, Lorg/clipbox/player/tv/TvHomeActivity;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "tv_home_tab"

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/high16 v0, 0x24000000

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_4
        -0x3f23f7b6 -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        0x1c81d -> :sswitch_1
        0x373fe494 -> :sswitch_0
    .end sparse-switch
.end method
