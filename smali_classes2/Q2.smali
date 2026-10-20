.class public final LQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile k:J


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/webkit/WebView;

.field public final e:LK2;

.field public f:Z

.field public g:LnG;

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p3, p0, LQ2;->b:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ2;->d:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v1, LJ2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v4, 0x14

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v4}, LQ2;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x28

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v3}, LQ2;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v1, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LQ2;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f13006f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    const v4, -0x7f000001

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const/high16 p3, 0x41400000    # 12.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/high16 p3, 0x41300000    # 11.0f

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    const p3, 0x3da3d70a    # 0.08f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v4, -0x2

    .line 101
    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-virtual {p0, v6}, LQ2;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iput v6, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    invoke-virtual {v1, v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, LK2;

    .line 115
    .line 116
    invoke-direct {p3, p0, p1}, LK2;-><init>(LQ2;Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x14ffffff

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LL2;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {p1, p0, v3}, LL2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, LQ2;->e:LK2;

    .line 138
    .line 139
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v3, -0x1

    .line 142
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    invoke-virtual {p0, v3}, LQ2;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, LQ2;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 226
    .line 227
    .line 228
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v1, 0x1a

    .line 231
    .line 232
    if-lt p3, v1, :cond_3

    .line 233
    .line 234
    invoke-static {p1}, LO0;->A(Landroid/webkit/WebSettings;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LH2;

    .line 244
    .line 245
    const/4 p3, 0x0

    .line 246
    invoke-direct {p1, p3}, LH2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LM2;

    .line 253
    .line 254
    const/4 p3, 0x0

    .line 255
    invoke-direct {p1, p3}, LM2;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, LP2;

    .line 262
    .line 263
    const/4 p3, 0x0

    .line 264
    invoke-direct {p1, p0, p3}, LP2;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static final a(LQ2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ2;->f:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x2bf20

    .line 14
    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, LQ2;->k:J

    .line 18
    .line 19
    iget-object v0, p0, LQ2;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQ2;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v1, p0, LQ2;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, LQ2;->g:LnG;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, LnG;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ2;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LQ2;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LQ2;->a:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, LDg0;->a:Ler;

    .line 8
    .line 9
    iget-object v0, p0, LQ2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, LEg0;->N:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LBb0;->a:LBb0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LBb0;->B(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method
