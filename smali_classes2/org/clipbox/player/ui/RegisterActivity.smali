.class public final Lorg/clipbox/player/ui/RegisterActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public p0:Lh2;

.field public q0:Z

.field public r0:Z

.field public s0:Z


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
.method public final F()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, v0, Lh2;->m:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, v3, Lh2;->f:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    iget-object v4, v4, Lh2;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "register_attempts"

    .line 60
    .line 61
    invoke-static {p0, v5}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "getString(...)"

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f13026a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    const-string v5, "[a-zA-Z0-9_]{3,30}"

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v7, "compile(...)"

    .line 112
    .line 113
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    const v0, 0x7f13026d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    if-ge v5, v7, :cond_4

    .line 147
    .line 148
    const v0, 0x7f130266

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    const v0, 0x7f130267

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v5, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iget-object v2, v5, Lh2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-virtual {v4, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 212
    invoke-virtual {p0, v2}, Lorg/clipbox/player/ui/RegisterActivity;->G(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lcg0;

    .line 220
    .line 221
    invoke-direct {v4, p0, v0, v3, v1}, Lcg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {v2, v1, v4, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_1
    const v0, 0x7f130263

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/clipbox/player/ui/RegisterActivity;->q0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    xor-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    iget-object v0, v0, Lh2;->h:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, Lh2;->m:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Lh2;->f:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lh2;->b:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v3, 0x8

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lh2;->j:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const p1, 0x7f130035

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p1, 0x7f13004a

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v0, Lh2;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lh2;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh2;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final I()V
    .locals 4

    .line 1
    const v0, 0x7f13046e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41500000    # 13.0f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f060356

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const v2, 0x3faccccd    # 1.35f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/ScrollView;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LXU;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p0, v2}, LXU;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LXU;->n()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LXU;->o(Landroid/view/View;)LXU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LXU;->m()LXU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lb4;->l()Lc4;

    .line 95
    .line 96
    .line 97
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
    const-class v4, Lorg/clipbox/player/ui/RegisterActivity;

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
    const/16 v8, 0xf

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

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
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lh2;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    const-string v2, "toolbar"

    .line 26
    .line 27
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, LwB0;->a:LwB0;

    .line 40
    .line 41
    invoke-static {p0, v0}, LwB0;->y(Landroid/app/Activity;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    sget-object v2, LwB0;->a:LwB0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v5, 0x82

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v2, v5, v6}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    sget-object v6, LwB0;->a:LwB0;

    .line 111
    .line 112
    invoke-static {v5, v0}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    const-string p1, "binding"

    .line 134
    .line 135
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d002a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0108

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v8, :cond_11

    .line 30
    .line 31
    const v2, 0x7f0a0109

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v9, :cond_11

    .line 42
    .line 43
    const v2, 0x7f0a019c

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v10, :cond_11

    .line 54
    .line 55
    const v2, 0x7f0a0202

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v11, :cond_11

    .line 66
    .line 67
    const v2, 0x7f0a0325

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v12, :cond_11

    .line 78
    .line 79
    const v2, 0x7f0a0327

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v13, :cond_11

    .line 90
    .line 91
    const v2, 0x7f0a035a

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v14, :cond_11

    .line 102
    .line 103
    const v2, 0x7f0a035b

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v15, :cond_11

    .line 114
    .line 115
    const v2, 0x7f0a035c

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    if-eqz v16, :cond_11

    .line 127
    .line 128
    const v2, 0x7f0a0474

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    check-cast v17, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v17, :cond_11

    .line 140
    .line 141
    const v2, 0x7f0a0496

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 151
    .line 152
    if-eqz v18, :cond_11

    .line 153
    .line 154
    const v2, 0x7f0a05a2

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    check-cast v19, Landroid/widget/EditText;

    .line 164
    .line 165
    if-eqz v19, :cond_11

    .line 166
    .line 167
    new-instance v2, Lh2;

    .line 168
    .line 169
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move-object v7, v1

    .line 173
    invoke-direct/range {v6 .. v19}, Lh2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/EditText;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LF5;->setContentView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, Ldx;->n(Landroid/app/Activity;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 185
    .line 186
    const-string v2, "binding"

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    new-instance v5, Lsu;

    .line 191
    .line 192
    const/16 v6, 0x1c

    .line 193
    .line 194
    invoke-direct {v5, v0, v6}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lh2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iget-object v1, v1, Lh2;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LF5;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LF5;->v()LJ01;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v5, 0x1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-virtual {v1, v5}, LJ01;->o(Z)V

    .line 222
    .line 223
    .line 224
    :cond_0
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    new-instance v6, Lbg0;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-direct {v6, v0, v7}, Lbg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lh2;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v6, Lp;

    .line 244
    .line 245
    const/16 v7, 0xb

    .line 246
    .line 247
    invoke-direct {v6, v0, v7}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v6}, Ld40;->a(LmS;LU30;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    new-instance v6, Lbg0;

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-direct {v6, v0, v7}, Lbg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lh2;->h:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    new-instance v6, Lbg0;

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    invoke-direct {v6, v0, v7}, Lbg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lh2;->e:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v1, Lh2;->e:Landroid/widget/TextView;

    .line 288
    .line 289
    const-string v6, "goLoginLink"

    .line 290
    .line 291
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v6, 0x7f13003f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "getString(...)"

    .line 302
    .line 303
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x6

    .line 315
    invoke-static {v8, v6, v4, v4, v9}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const/16 v11, 0x21

    .line 320
    .line 321
    if-gez v10, :cond_1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    new-instance v12, Landroid/text/SpannableString;

    .line 325
    .line 326
    invoke-direct {v12, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/2addr v6, v10

    .line 334
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const v14, 0x7f060049

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v8, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 358
    .line 359
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v8, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 366
    .line 367
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v5, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :goto_0
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    new-instance v5, Lbg0;

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    invoke-direct {v5, v0, v6}, Lbg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lh2;->g:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    new-instance v5, Lbg0;

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    invoke-direct {v5, v0, v6}, Lbg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lh2;->c:Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    new-instance v5, LU0;

    .line 411
    .line 412
    const/4 v6, 0x4

    .line 413
    invoke-direct {v5, v0, v6}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, Lh2;->b:Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 419
    .line 420
    .line 421
    const v1, 0x7f13034a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v5, 0x7f130349

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v5, v4, v4, v9}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-gez v6, :cond_4

    .line 446
    .line 447
    iget-object v4, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 448
    .line 449
    if-eqz v4, :cond_3

    .line 450
    .line 451
    iget-object v4, v4, Lh2;->k:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 457
    .line 458
    if-eqz v1, :cond_2

    .line 459
    .line 460
    new-instance v2, Lbg0;

    .line 461
    .line 462
    const/4 v3, 0x5

    .line 463
    invoke-direct {v2, v0, v3}, Lbg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;I)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lh2;->k:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    add-int/2addr v5, v6

    .line 485
    new-instance v7, Landroid/text/SpannableString;

    .line 486
    .line 487
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 491
    .line 492
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v1, v6, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Ldg0;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Ldg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v1, v6, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 507
    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    iget-object v1, v1, Lh2;->k:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 516
    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    iget-object v1, v1, Lh2;->k:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 529
    .line 530
    if-eqz v1, :cond_5

    .line 531
    .line 532
    iget-object v1, v1, Lh2;->k:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 535
    .line 536
    .line 537
    :goto_1
    return-void

    .line 538
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v3

    .line 546
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v3

    .line 550
    :cond_8
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v3

    .line 558
    :cond_a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v3

    .line 562
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v3

    .line 566
    :cond_c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_d
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v3

    .line 574
    :cond_e
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v3

    .line 578
    :cond_f
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :cond_10
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v3

    .line 586
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v3, "Missing required view with ID: "

    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v2
.end method
