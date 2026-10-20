.class public final synthetic LJ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LEf0;

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic W:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ60;->Q:I

    iput-object p7, p0, LJ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, LJ60;->S:Ljava/lang/String;

    iput-object p4, p0, LJ60;->T:Ljava/lang/String;

    iput-object p2, p0, LJ60;->U:LEf0;

    iput-object p6, p0, LJ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p5, p0, LJ60;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v1, p0, LJ60;->Q:I

    .line 2
    .line 3
    iget-object v7, p0, LJ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v8, p0, LJ60;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJ60;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LJ60;->U:LEf0;

    .line 10
    .line 11
    iget-object v6, p0, LJ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 12
    .line 13
    iget-object v5, p0, LJ60;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 16
    .line 17
    const-string v0, "this$0"

    .line 18
    .line 19
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$embedUrl"

    .line 23
    .line 24
    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "$provider"

    .line 28
    .line 29
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$delivered"

    .line 33
    .line 34
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "$sentinel"

    .line 38
    .line 39
    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$claimed"

    .line 43
    .line 44
    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v7, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v7}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-direct {v9, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v7, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/clipbox/player/ui/PlayerActivity;->X3()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lu70;

    .line 112
    .line 113
    invoke-direct {v0, v7, v4}, Lu70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "ClipBoxNet"

    .line 117
    .line 118
    invoke-virtual {v9, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LG90;

    .line 122
    .line 123
    invoke-direct {v0, v1, v7}, LG90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lx90;

    .line 130
    .line 131
    move-object v0, v10

    .line 132
    move-object v4, v8

    .line 133
    invoke-direct/range {v0 .. v7}, Lx90;-><init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method
