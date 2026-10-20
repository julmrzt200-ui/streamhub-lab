.class public final LP2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP2;->a:I

    iput-object p1, p0, LP2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static final a(LQ2;LIf0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LQ2;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQ2;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    new-instance v1, LO2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, p1}, LO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "(function(){var s=document.querySelector(\'.slot\')||document.body;return String(s.querySelectorAll(\'iframe,img,a,ins,canvas,video\').length)})()"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzj;

    .line 9
    .line 10
    invoke-interface {p1}, Lzj;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, LSE0;->a:LSE0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    const-string p2, "view"

    .line 23
    .line 24
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lorg/clipbox/player/ui/SupportActivity;

    .line 30
    .line 31
    iget-object p2, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object p2, p2, LQZ;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Lorg/clipbox/player/ui/SupportActivity;->q0:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p2, LQZ;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_0
    iget-boolean p2, p1, Lorg/clipbox/player/ui/SupportActivity;->t0:Z

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p1, Lorg/clipbox/player/ui/SupportActivity;->q0:Z

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, LQZ;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, LQZ;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/webkit/WebView;

    .line 93
    .line 94
    const-string p2, "(function(){var e=document.getElementById(\'qq\');if(e){try{e.focus({preventScroll:true})}catch(x){}}})()"

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    :goto_1
    return-void

    .line 109
    :cond_6
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_1
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lorg/clipbox/player/ui/AdPageActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/clipbox/player/ui/AdPageActivity;->r0:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    const-string p1, "hostText"

    .line 141
    .line 142
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_2
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LQ2;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, LIf0;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LQ2;->d:Landroid/webkit/WebView;

    .line 159
    .line 160
    new-instance v1, LN2;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p1, p2, v2}, LN2;-><init>(LQ2;LIf0;I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 p1, 0x12c

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, LP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "view"

    .line 11
    .line 12
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lorg/clipbox/player/ui/SupportActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LQZ;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget v0, p0, LP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "request"

    .line 16
    .line 17
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "error"

    .line 21
    .line 22
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lorg/clipbox/player/ui/SupportActivity;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lorg/clipbox/player/ui/SupportActivity;->q0:Z

    .line 38
    .line 39
    iget-object p2, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const-string v0, "binding"

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, LQZ;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, LQZ;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p3

    .line 72
    :cond_2
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :pswitch_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x1

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LQ2;

    .line 88
    .line 89
    invoke-static {p1}, LQ2;->a(LQ2;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget v0, p0, LP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lorg/clipbox/player/ui/AdPageActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object p1, p0, LP2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LQ2;

    .line 23
    .line 24
    invoke-static {p1}, LQ2;->a(LQ2;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget v0, p0, LP2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "request"

    .line 17
    .line 18
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "GET"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "getUrl(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LP2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/clipbox/player/ui/SupportActivity;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lorg/clipbox/player/ui/SupportActivity;->F(Lorg/clipbox/player/ui/SupportActivity;Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "toString(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance p2, LYg0;

    .line 80
    .line 81
    invoke-direct {p2}, LYg0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "User-Agent"

    .line 88
    .line 89
    iget-object v2, v1, Lorg/clipbox/player/ui/SupportActivity;->r0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Accept"

    .line 95
    .line 96
    const-string v2, "text/html,application/xhtml+xml,*/*"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Accept-Language"

    .line 102
    .line 103
    iget-object v2, v1, Lorg/clipbox/player/ui/SupportActivity;->s0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, LYg0;->b()LZg0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {}, Lwp0;->b()LQ30;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, LQ30;->a()LP30;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v3, 0x14

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4, v2}, LP30;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LQ30;

    .line 130
    .line 131
    invoke-direct {v2, p2}, LQ30;-><init>(LP30;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {p1}, LSh0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object p2, p1, LSh0;->W:LUh0;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object p2, v0

    .line 160
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception v2

    .line 168
    :try_start_4
    invoke-static {p1, p2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_3
    instance-of p1, p2, Lbi0;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    move-object p2, v0

    .line 181
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    const-string p1, "</head>"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {p2, p1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const-string v3, "script-src "

    .line 197
    .line 198
    invoke-static {p2, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    const-string v4, "clipbox_lang"

    .line 205
    .line 206
    invoke-static {p2, v4, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 214
    .line 215
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 216
    .line 217
    iget-object v1, v1, Lorg/clipbox/player/ui/SupportActivity;->s0:Ljava/lang/String;

    .line 218
    .line 219
    const-string v4, "try{localStorage.setItem(\'clipbox_lang\',\'"

    .line 220
    .line 221
    const-string v5, "\')}catch(e){}"

    .line 222
    .line 223
    invoke-static {v4, v1, v5}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v4, "SHA-256"

    .line 228
    .line 229
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "getBytes(...)"

    .line 240
    .line 241
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v8, "script-src \'sha256-"

    .line 256
    .line 257
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, "\' "

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {p2, v3, v4}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "<style>#nav,#mobileMenu,.footer{display:none!important}.hero{padding-top:56px!important}main{padding-bottom:40px!important}html{scroll-padding-top:16px!important}</style><script>"

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "</script></head>"

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p2, p1, v1}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 307
    .line 308
    .line 309
    const-string p1, "text/html"

    .line 310
    .line 311
    const-string p2, "utf-8"

    .line 312
    .line 313
    invoke-direct {v0, p1, p2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_4
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "toLowerCase(...)"

    .line 7
    .line 8
    iget-object v4, p0, LP2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "request"

    .line 13
    .line 14
    const-string v8, "view"

    .line 15
    .line 16
    iget v9, p0, LP2;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lorg/clipbox/player/ui/SupportActivity;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lorg/clipbox/player/ui/SupportActivity;->F(Lorg/clipbox/player/ui/SupportActivity;Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, p1}, Lorg/clipbox/player/ui/SupportActivity;->H(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v5, v6

    .line 92
    :goto_1
    return v5

    .line 93
    :pswitch_2
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    check-cast v4, LQ2;

    .line 140
    .line 141
    iget-boolean v0, v4, LQ2;->b:Z

    .line 142
    .line 143
    iget-object v1, v4, LQ2;->a:Landroid/app/Activity;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "android.intent.action.VIEW"

    .line 156
    .line 157
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "android.intent.category.BROWSABLE"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-boolean v0, v4, LQ2;->b:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-wide v6, v4, LQ2;->i:J

    .line 190
    .line 191
    cmp-long p2, v2, v6

    .line 192
    .line 193
    if-gez p2, :cond_8

    .line 194
    .line 195
    :cond_7
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    iput-wide v2, v4, LQ2;->i:J

    .line 198
    .line 199
    iput-boolean v5, v4, LQ2;->j:Z

    .line 200
    .line 201
    sget p2, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 202
    .line 203
    invoke-static {v1, p1}, LM01;->d(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_2
    return v5

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
