.class public final Lorg/clipbox/player/ui/SupportActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public p0:LQZ;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->r0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    iput-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->s0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/SupportActivity;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "clipbox.mov"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ".clipbox.mov"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v0

    .line 54
    :cond_2
    :goto_0
    move v0, v1

    .line 55
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/clipbox/player/ui/SupportActivity;->q0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LQZ;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    const-string v1, "https://clipbox.mov/support"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final H(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LSE0;->a:LSE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const v0, 0x7f130461

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    const-class v4, Lorg/clipbox/player/ui/SupportActivity;

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
    const/16 v8, 0x13

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LQZ;->n(Landroid/view/LayoutInflater;)LQZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 13
    .line 14
    iget-object v0, v0, LQZ;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LF5;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "binding"

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    iget-object v0, v0, LQZ;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LF5;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 36
    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    new-instance v3, Lnr0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v4}, Lnr0;-><init>(Lorg/clipbox/player/ui/SupportActivity;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LQZ;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 53
    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    const v5, 0x7f06001d

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5}, LYq;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lorg/clipbox/player/ui/SupportActivity;->t0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v0, LQZ;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 157
    .line 158
    const-string v3, "supportToolbar"

    .line 159
    .line 160
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LQz;

    .line 164
    .line 165
    const/16 v5, 0x1b

    .line 166
    .line 167
    invoke-direct {v3, v5, p0, v0}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/webkit/WebView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    :cond_3
    iput-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->r0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p0}, LLT;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v3, 0x2d

    .line 220
    .line 221
    invoke-static {v0, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "toLowerCase(...)"

    .line 232
    .line 233
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    :goto_1
    if-ge v4, v5, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v7, 0x61

    .line 252
    .line 253
    if-gt v7, v6, :cond_4

    .line 254
    .line 255
    const/16 v7, 0x7b

    .line 256
    .line 257
    if-ge v6, v7, :cond_4

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 260
    .line 261
    .line 262
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v3, "toString(...)"

    .line 270
    .line 271
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-static {v3, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_6

    .line 284
    .line 285
    const-string v0, "en"

    .line 286
    .line 287
    :cond_6
    iput-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->s0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    new-instance v3, LP2;

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    invoke-direct {v3, p0, v4}, LP2;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/webkit/WebView;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    new-instance v3, Lor0;

    .line 311
    .line 312
    invoke-direct {v3, p0}, Lor0;-><init>(Lorg/clipbox/player/ui/SupportActivity;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/webkit/WebView;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    new-instance v3, Lnr0;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-direct {v3, p0, v4}, Lnr0;-><init>(Lorg/clipbox/player/ui/SupportActivity;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, LQZ;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, LVo;->m()Ld40;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lp;

    .line 344
    .line 345
    const/16 v4, 0xe

    .line 346
    .line 347
    invoke-direct {v3, p0, v4}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0, v3}, Ld40;->a(LmS;LU30;)V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/webkit/WebView;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_8
    invoke-virtual {p0}, Lorg/clipbox/player/ui/SupportActivity;->G()V

    .line 372
    .line 373
    .line 374
    :goto_2
    return-void

    .line 375
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_d
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_e
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_f
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_10
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_11
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_12
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :catch_0
    const-string p1, "https://clipbox.mov/support"

    .line 416
    .line 417
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const-string v0, "parse(...)"

    .line 422
    .line 423
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ui/SupportActivity;->H(Landroid/net/Uri;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LQZ;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, LF5;->onDestroy()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LVo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
