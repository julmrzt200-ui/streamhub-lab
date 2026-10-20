.class public final LB90;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic b:I

.field public final synthetic c:LEf0;

.field public final synthetic d:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;ILEf0;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput p2, p0, LB90;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LB90;->c:LEf0;

    .line 6
    .line 7
    iput-object p4, p0, LB90;->d:Lorg/clipbox/player/scraper/StreamSource;

    .line 8
    .line 9
    iput-object p5, p0, LB90;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LB90;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LB90;->g:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p8, p0, LB90;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LB90;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p10, p0, LB90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p11, p0, LB90;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-object p12, p0, LB90;->l:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "(function(){\n    if(window.__vnPatch)return; window.__vnPatch=true;\n    function isStream(u){\n        if(!u||typeof u!==\"string\"||!u.startsWith(\"http\"))return false;\n        var p=u.split(\"?\")[0].toLowerCase();\n        if(/\\.(m4s|ts)$/.test(p))return false;\n        return p.indexOf(\".m3u8\")>=0||p.indexOf(\".mpd\")>=0\n            ||p.indexOf(\".mp4\")>=0||p.indexOf(\"/hls/\")>=0\n            ||/\\/(videos?|media|stream|play)\\/[A-Za-z0-9_-]{8,}\\/?$/.test(p);\n    }\n    function rpt(u){ try{VidNestBridge.report(u);}catch(e){} }\n    var _f=window.fetch;\n    window.fetch=function(i,o){\n        var u=typeof i===\"string\"?i:(i&&i.url)||\"\";\n        if(isStream(u))rpt(u);\n        return _f?_f.apply(this,arguments):new Promise(function(){});\n    };\n    var _xo=XMLHttpRequest.prototype.open;\n    XMLHttpRequest.prototype.open=function(m,u){\n        if(isStream(u))rpt(u);\n        return _xo.apply(this,arguments);\n    };\n    setInterval(function(){\n        document.querySelectorAll(\"video\").forEach(function(v){\n            if(v.src&&!v.src.startsWith(\"blob:\"))rpt(v.src);\n            v.querySelectorAll(\"source\").forEach(function(s){if(s.src)rpt(s.src);});\n        });\n    },600);\n    Object.defineProperty(window,\"Artplayer\",{\n        set:function(A){\n            var oC=A.prototype.constructor;\n            A.prototype.constructor=function(cfg){\n                if(cfg&&cfg.url)rpt(cfg.url);\n                return oC.apply(this,arguments);\n            };\n            window._Artplayer=A;\n        },get:function(){return window._Artplayer;}\n    });\n    function tryPlay(){\n        var v=document.querySelector(\"video\");\n        if(v){try{v.play();}catch(e){}}\n    }\n    tryPlay();\n    [500,1500,3000,5000,8000].forEach(function(t){setTimeout(tryPlay,t);});\n})();"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LA90;

    .line 23
    .line 24
    iget p2, p0, LB90;->b:I

    .line 25
    .line 26
    iget-object p3, p0, LB90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 27
    .line 28
    iget-object v0, p0, LB90;->c:LEf0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, p2, p3, v0, v1}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "detail"

    .line 7
    .line 8
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LA90;

    .line 12
    .line 13
    iget p2, p0, LB90;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LB90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, LB90;->c:LEf0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, p2, v0, v1, v2}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    invoke-static {v14, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "request"

    .line 13
    .line 14
    invoke-static {v15, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const-string v0, "toString(...)"

    .line 26
    .line 27
    invoke-static {v13, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LB90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LB90;->d:Lorg/clipbox/player/scraper/StreamSource;

    .line 36
    .line 37
    invoke-static {v2, v13, v0}, Lorg/clipbox/player/ui/PlayerActivity;->I(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LB90;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v15, v0}, Lorg/clipbox/player/ui/PlayerActivity;->L(Lorg/clipbox/player/ui/PlayerActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, v1, LB90;->f:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    instance-of v3, v0, Lbi0;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v0, v12

    .line 72
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v13, v0}, Lorg/clipbox/player/ui/PlayerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, LB90;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v2, v1, LB90;->c:LEf0;

    .line 84
    .line 85
    iget-object v3, v1, LB90;->g:Ljava/util/Set;

    .line 86
    .line 87
    iget v4, v1, LB90;->b:I

    .line 88
    .line 89
    iget-object v5, v1, LB90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 90
    .line 91
    iget-object v6, v1, LB90;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, LB90;->d:Lorg/clipbox/player/scraper/StreamSource;

    .line 94
    .line 95
    iget-object v8, v1, LB90;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v1, LB90;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v1, LB90;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iget-object v11, v1, LB90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/16 v15, 0x3000

    .line 104
    .line 105
    move-object v12, v0

    .line 106
    invoke-static/range {v2 .. v15}, Lorg/clipbox/player/ui/PlayerActivity;->m3(LEf0;Ljava/util/Set;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 110
    .line 111
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    new-array v3, v3, [B

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    .line 118
    .line 119
    const-string v3, "application/octet-stream"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    iget-object v10, v1, LB90;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v1, LB90;->d:Lorg/clipbox/player/scraper/StreamSource;

    .line 129
    .line 130
    iget-object v2, v1, LB90;->c:LEf0;

    .line 131
    .line 132
    iget-object v3, v1, LB90;->l:Ljava/util/Set;

    .line 133
    .line 134
    iget-object v4, v1, LB90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 135
    .line 136
    iget v5, v1, LB90;->b:I

    .line 137
    .line 138
    iget-object v6, v1, LB90;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    iget-object v7, v1, LB90;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v1, LB90;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v1, LB90;->g:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v12, v1, LB90;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    iget-object v13, v1, LB90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    move-object/from16 v14, p2

    .line 151
    .line 152
    invoke-static/range {v2 .. v14}, Lorg/clipbox/player/ui/PlayerActivity;->a0(LEf0;Ljava/util/Set;Lorg/clipbox/player/ui/PlayerActivity;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebResourceRequest;)V

    .line 153
    .line 154
    .line 155
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
