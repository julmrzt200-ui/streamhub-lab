.class public final Lorg/clipbox/player/ui/LockActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public p0:LKn;

.field public final q0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->q0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    const-string v0, "app_lock"

    .line 2
    .line 3
    invoke-static {p0, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v4, 0x7f13026a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v3, LKn;->U:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->q0:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, LQT;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, LQT;-><init>(Lorg/clipbox/player/ui/LockActivity;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, LKn;->U:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
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
    const-class v4, Lorg/clipbox/player/ui/LockActivity;

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
    const/16 v8, 0xb

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0026

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a025f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    const v0, 0x7f0a0325

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    const v0, 0x7f0a0326

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    const v0, 0x7f0a059e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    new-instance v0, LKn;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    move-object v3, v0

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v3 .. v9}, LKn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LF5;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 81
    .line 82
    const-string v0, "binding"

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v1, LQT;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, p0, v3}, LQT;-><init>(Lorg/clipbox/player/ui/LockActivity;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LKn;->R:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LEg0;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    const v3, 0x7f13020f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "getString(...)"

    .line 131
    .line 132
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v3, p1

    .line 137
    :goto_0
    iget-object v1, v1, LKn;->S:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_1

    .line 149
    .line 150
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, LRT;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1, v2}, LRT;-><init>(Lorg/clipbox/player/ui/LockActivity;Ljava/lang/String;Lhr;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-static {v1, v2, v3, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance v1, Li;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-direct {v1, p0, v3}, Li;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, LKn;->V:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    new-instance v0, LU0;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, p0, v1}, LU0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, LKn;->T:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_3
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_4
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_5
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v1, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LF5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/LockActivity;->q0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_lock"

    .line 5
    .line 6
    invoke-static {p0, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/clipbox/player/ui/LockActivity;->F()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
