.class public final LE90;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic c:I

.field public final synthetic d:LEf0;

.field public final synthetic e:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p2, p0, LE90;->a:I

    iput-object p6, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    iput p1, p0, LE90;->c:I

    iput-object p3, p0, LE90;->d:LEf0;

    iput-object p5, p0, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    const-string p1, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    iput-object p1, p0, LE90;->f:Ljava/lang/String;

    iput-object p4, p0, LE90;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE90;->a:I

    iput-object p6, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    iput p1, p0, LE90;->c:I

    iput-object p2, p0, LE90;->d:LEf0;

    iput-object p5, p0, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p3, p0, LE90;->f:Ljava/lang/String;

    iput-object p4, p0, LE90;->g:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(ILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE90;->a:I

    iput-object p5, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    iput p1, p0, LE90;->c:I

    iput-object p2, p0, LE90;->d:LEf0;

    iput-object p4, p0, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    iput-object p1, p0, LE90;->f:Ljava/lang/String;

    iput-object p3, p0, LE90;->g:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LE90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "videasyTag"

    .line 21
    .line 22
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p2, "(function() {\n    var selectors = [\n        \'.play-button\', \'#play-button\',\n        \'[class*=\"play-btn\"]\', \'[class*=\"PlayButton\"]\',\n        \'[class*=\"play_button\"]\', \'[id*=\"play\"]\',\n        \'.jw-icon-playback\', \'.vjs-big-play-button\',\n        \'button[aria-label*=\"play\" i]\', \'button[aria-label*=\"Play\" i]\',\n        \'button\'\n    ];\n    function tryPlay() {\n        var v = document.querySelector(\'video\');\n        if (v) { try { v.play(); } catch(e) {} }\n        for (var i = 0; i < selectors.length; i++) {\n            var el = document.querySelector(selectors[i]);\n            if (el && el.tagName !== \'VIDEO\') {\n                try { el.click(); } catch(e) {}\n                break;\n            }\n        }\n    }\n    [500, 1500, 3000, 5000].forEach(function(t) {\n        setTimeout(tryPlay, t);\n    });\n})();"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    const-string v0, "view"

    .line 51
    .line 52
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "(function(){\n    if(window.__vnPatch)return; window.__vnPatch=true;\n    function isStream(u){\n        if(!u||typeof u!==\"string\"||!u.startsWith(\"http\"))return false;\n        var p=u.split(\"?\")[0].toLowerCase();\n        if(/\\.(m4s|ts)$/.test(p))return false;\n        return p.indexOf(\".m3u8\")>=0||p.indexOf(\".mpd\")>=0\n            ||p.indexOf(\".mp4\")>=0||p.indexOf(\"/hls/\")>=0\n            ||/\\/(videos?|media|stream|play)\\/[A-Za-z0-9_-]{8,}\\/?$/.test(p);\n    }\n    function rpt(u){ try{VidNestBridge.report(u);}catch(e){} }\n    var _f=window.fetch;\n    window.fetch=function(i,o){\n        var u=typeof i===\"string\"?i:(i&&i.url)||\"\";\n        if(isStream(u))rpt(u);\n        return _f?_f.apply(this,arguments):new Promise(function(){});\n    };\n    var _xo=XMLHttpRequest.prototype.open;\n    XMLHttpRequest.prototype.open=function(m,u){\n        if(isStream(u))rpt(u);\n        return _xo.apply(this,arguments);\n    };\n    setInterval(function(){\n        document.querySelectorAll(\"video\").forEach(function(v){\n            if(v.src&&!v.src.startsWith(\"blob:\"))rpt(v.src);\n            v.querySelectorAll(\"source\").forEach(function(s){if(s.src)rpt(s.src);});\n        });\n    },600);\n    Object.defineProperty(window,\"Artplayer\",{\n        set:function(A){\n            var oC=A.prototype.constructor;\n            A.prototype.constructor=function(cfg){\n                if(cfg&&cfg.url)rpt(cfg.url);\n                return oC.apply(this,arguments);\n            };\n            window._Artplayer=A;\n        },get:function(){return window._Artplayer;}\n    });\n    var sels=[\"video\",\".play-btn\",\"#play\",\"[class*=play]\",\n        \"button[aria-label*=play i]\",\".art-icon-play\",\n        \".jw-icon-playback\",\".vjs-big-play-button\",\"button\"];\n    function tryPlay(){\n        var v=document.querySelector(\"video\");\n        if(v){try{v.play();}catch(e){}}\n        for(var i=0;i<sels.length;i++){\n            var el=document.querySelector(sels[i]);\n            if(el&&el.tagName!==\"VIDEO\"){el.click();break;}\n        }\n    }\n    tryPlay();\n    [500,1500,3000,5000].forEach(function(t){setTimeout(tryPlay,t);});\n})();"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    const-string v0, "view"

    .line 68
    .line 69
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "url"

    .line 73
    .line 74
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "(function(){\n    if(window.__vcPatch)return;window.__vcPatch=true;\n    function chk(u){var p=u&&u.split(\"?\")[0].toLowerCase();if(u&&u.startsWith(\"http\")&&!/\\.(m4s|ts)$/.test(p)&&(p.indexOf(\".m3u8\")>=0||p.indexOf(\".mpd\")>=0||p.indexOf(\".mp4\")>=0))\n        try{VidCoreBridge.report(u);}catch(e){}}\n    var _f=window.fetch;window.fetch=function(i,o){chk(typeof i===\"string\"?i:i&&i.url);return _f?_f.apply(this,arguments):new Promise(function(){});};\n    var _xo=XMLHttpRequest.prototype.open;XMLHttpRequest.prototype.open=function(m,u){chk(u);return _xo.apply(this,arguments);};\n    setInterval(function(){document.querySelectorAll(\"video\").forEach(function(v){chk(v.src);});},800);\n    var sels=[\"video\",\".play-button\",\"#play-button\",\"button[aria-label*=\\\"play\\\" i]\",\".vjs-big-play-button\",\"button\"];\n    function tryPlay(){\n        var v=document.querySelector(\"video\");\n        if(v){try{v.play();}catch(e){}}\n        for(var i=0;i<sels.length;i++){\n            var el=document.querySelector(sels[i]);\n            if(el&&el.tagName!==\"VIDEO\"){el.click();break;}\n        }\n    }\n    [1000, 3000, 5000, 8000].forEach(function(t){setTimeout(tryPlay,t);});\n})();"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, LE90;->a:I

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
    const-string p2, "(function(){\n  if(window.__cbRescue)return; window.__cbRescue=true;\n  function isStream(u){return u&&typeof u===\"string\"&&u.indexOf(\"http\")===0&&(u.indexOf(\".m3u8\")>-1||u.indexOf(\".mp4\")>-1||u.indexOf(\"/hls/\")>-1);}\n  function rpt(u){try{VidNestBridge.report(u);}catch(e){}}\n  try{\n    var proto=HTMLMediaElement.prototype;\n    var d=Object.getOwnPropertyDescriptor(proto,\"src\");\n    Object.defineProperty(proto,\"src\",{configurable:true,\n      get:function(){return this.__cbSrc||\"\";},\n      set:function(v){this.__cbSrc=v; if(isStream(v)){rpt(v);return;} if(d&&d.set)d.set.call(this,v);}});\n    proto.play=function(){return Promise.resolve();};\n    proto.load=function(){};\n    var sa=Element.prototype.setAttribute;\n    Element.prototype.setAttribute=function(n,v){if(n===\"src\"&&isStream(v)){rpt(v);return;} return sa.apply(this,arguments);};\n  }catch(e){}\n  try{\n    var _f=window.fetch;\n    window.fetch=function(){var a=arguments;\n      return _f.apply(this,a).then(function(res){\n        try{var u=(typeof a[0]===\"string\")?a[0]:(a[0]&&a[0].url); if(isStream(u))rpt(u);\n          res.clone().text().then(function(t){var m=t.match(/https?:\\/\\/[^\\s\"\']+\\.(?:m3u8|mp4)[^\\s\"\']*/g); if(m)m.forEach(rpt);}).catch(function(){});\n        }catch(e){} return res;});};\n  }catch(e){}\n})();"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget v0, p0, LE90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "request"

    .line 12
    .line 13
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "error"

    .line 17
    .line 18
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    new-instance p1, LA90;

    .line 45
    .line 46
    iget p2, p0, LE90;->c:I

    .line 47
    .line 48
    iget-object p3, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 49
    .line 50
    iget-object v0, p0, LE90;->d:LEf0;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p1, p2, p3, v0, v1}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    const-string v0, "view"

    .line 62
    .line 63
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "request"

    .line 67
    .line 68
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "error"

    .line 72
    .line 73
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-instance p1, LA90;

    .line 100
    .line 101
    iget p2, p0, LE90;->c:I

    .line 102
    .line 103
    iget-object p3, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 104
    .line 105
    iget-object v0, p0, LE90;->d:LEf0;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {p1, p2, p3, v0, v1}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_1
    const-string v0, "view"

    .line 116
    .line 117
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "request"

    .line 121
    .line 122
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "error"

    .line 126
    .line 127
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    new-instance p1, LA90;

    .line 154
    .line 155
    iget p2, p0, LE90;->c:I

    .line 156
    .line 157
    iget-object p3, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 158
    .line 159
    iget-object v0, p0, LE90;->d:LEf0;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {p1, p2, p3, v0, v1}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :pswitch_2
    const-string v0, "view"

    .line 170
    .line 171
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "request"

    .line 175
    .line 176
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "error"

    .line 180
    .line 181
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    new-instance p1, LA90;

    .line 208
    .line 209
    iget p2, p0, LE90;->c:I

    .line 210
    .line 211
    iget-object p3, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 212
    .line 213
    iget-object v0, p0, LE90;->d:LEf0;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {p1, p2, p3, v0, v1}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget v0, p0, LE90;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "view"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget v0, p0, LE90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "detail"

    .line 12
    .line 13
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LgW;->u(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LA90;

    .line 20
    .line 21
    iget-object p2, p0, LE90;->d:LEf0;

    .line 22
    .line 23
    iget v0, p0, LE90;->c:I

    .line 24
    .line 25
    iget-object v1, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    const-string v0, "view"

    .line 38
    .line 39
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "detail"

    .line 43
    .line 44
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LA90;

    .line 48
    .line 49
    iget p2, p0, LE90;->c:I

    .line 50
    .line 51
    iget-object v0, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 52
    .line 53
    iget-object v1, p0, LE90;->d:LEf0;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {p1, p2, v0, v1, v2}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :pswitch_1
    const-string v0, "view"

    .line 65
    .line 66
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "detail"

    .line 70
    .line 71
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LgW;->u(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LA90;

    .line 78
    .line 79
    iget-object p2, p0, LE90;->d:LEf0;

    .line 80
    .line 81
    iget v0, p0, LE90;->c:I

    .line 82
    .line 83
    iget-object v1, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {p1, v0, v1, p2, v2}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :pswitch_2
    const-string v0, "view"

    .line 95
    .line 96
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "detail"

    .line 100
    .line 101
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LA90;

    .line 105
    .line 106
    iget p2, p0, LE90;->c:I

    .line 107
    .line 108
    iget-object v0, p0, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 109
    .line 110
    iget-object v1, p0, LE90;->d:LEf0;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {p1, p2, v0, v1, v2}, LA90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LE90;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LE90;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, "view"

    .line 17
    .line 18
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "request"

    .line 22
    .line 23
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {v7, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 45
    .line 46
    invoke-static {v0, v7, v5}, Lorg/clipbox/player/ui/PlayerActivity;->I(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, LE90;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2, v5}, Lorg/clipbox/player/ui/PlayerActivity;->L(Lorg/clipbox/player/ui/PlayerActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    const-string v2, ".m3u8"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v7, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v8, ".mkv"

    .line 67
    .line 68
    const-string v9, ".mp4"

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "/hls/"

    .line 73
    .line 74
    invoke-static {v7, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "/playlist"

    .line 81
    .line 82
    invoke-static {v7, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v2, ".mpd"

    .line 89
    .line 90
    invoke-static {v7, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v7, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v7, v8, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const-string v2, "/stream"

    .line 109
    .line 110
    invoke-static {v7, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0, v7}, Lorg/clipbox/player/ui/PlayerActivity;->S1(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    const-string v0, "vidlink"

    .line 123
    .line 124
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    :goto_0
    const/16 v0, 0x3c

    .line 146
    .line 147
    invoke-static {v0, v7}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 151
    .line 152
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-object v0, v4

    .line 161
    :goto_1
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-object v2, v4

    .line 172
    :goto_2
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    xor-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v4, v3

    .line 207
    :goto_3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    xor-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const-string v11, "; "

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v15, 0x3e

    .line 255
    .line 256
    invoke-static/range {v10 .. v15}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    invoke-static {v7, v8, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const-string v3, "Hls"

    .line 274
    .line 275
    :goto_5
    move-object v9, v3

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    :goto_6
    const-string v3, "Mp4"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_7
    new-instance v3, LDU;

    .line 281
    .line 282
    invoke-direct {v3}, LDU;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    xor-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, "https://"

    .line 299
    .line 300
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v8, "/"

    .line 307
    .line 308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v8, "Referer"

    .line 316
    .line 317
    invoke-virtual {v3, v8, v4}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v4, "Origin"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v4, v0}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    const-string v0, "User-Agent"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v5}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const-string v0, "Cookie"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v2}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v3}, LDU;->b()LDU;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    new-instance v15, Lorg/clipbox/player/scraper/StreamSource;

    .line 352
    .line 353
    const/16 v12, 0x24

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const-string v6, "Videasy"

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    move-object v5, v15

    .line 361
    invoke-direct/range {v5 .. v13}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LZ60;

    .line 365
    .line 366
    iget-object v14, v1, LE90;->d:LEf0;

    .line 367
    .line 368
    iget-object v2, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 369
    .line 370
    iget v12, v1, LE90;->c:I

    .line 371
    .line 372
    iget-object v3, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 373
    .line 374
    const/16 v17, 0x4

    .line 375
    .line 376
    move-object v11, v0

    .line 377
    move-object v13, v3

    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    invoke-direct/range {v11 .. v17}, LZ60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    const/4 v2, 0x0

    .line 387
    :goto_8
    return-object v2

    .line 388
    :pswitch_0
    const-string v3, "view"

    .line 389
    .line 390
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "request"

    .line 394
    .line 395
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v0, "toString(...)"

    .line 407
    .line 408
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 412
    .line 413
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 417
    .line 418
    invoke-static {v4, v3, v5}, Lorg/clipbox/player/ui/PlayerActivity;->I(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LE90;->f:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->L(Lorg/clipbox/player/ui/PlayerActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_d
    iget-object v0, v1, LE90;->g:Ljava/lang/String;

    .line 431
    .line 432
    :try_start_2
    new-instance v2, Ljava/net/URI;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    goto :goto_9

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_9
    instance-of v2, v0, Lbi0;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    move-object v0, v6

    .line 453
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v4, v3, v0}, Lorg/clipbox/player/ui/PlayerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-object v0, v1, LE90;->d:LEf0;

    .line 462
    .line 463
    iget v2, v1, LE90;->c:I

    .line 464
    .line 465
    invoke-static {v2, v0, v3, v5, v4}, Lorg/clipbox/player/ui/PlayerActivity;->c0(ILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 469
    .line 470
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    new-array v3, v3, [B

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 476
    .line 477
    .line 478
    const-string v3, "application/octet-stream"

    .line 479
    .line 480
    invoke-direct {v0, v3, v6, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    move-object v0, v6

    .line 485
    :goto_a
    return-object v0

    .line 486
    :pswitch_1
    const-string v3, "view"

    .line 487
    .line 488
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "request"

    .line 492
    .line 493
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v0, "toString(...)"

    .line 505
    .line 506
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 510
    .line 511
    invoke-static {v3}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 515
    .line 516
    invoke-static {v3, v4, v0}, Lorg/clipbox/player/ui/PlayerActivity;->I(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v1, LE90;->f:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3, v2, v5}, Lorg/clipbox/player/ui/PlayerActivity;->L(Lorg/clipbox/player/ui/PlayerActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_10
    iget-object v0, v1, LE90;->g:Ljava/lang/String;

    .line 530
    .line 531
    :try_start_3
    new-instance v2, Ljava/net/URI;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    goto :goto_b

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_b
    instance-of v2, v0, Lbi0;

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    if-eqz v2, :cond_11

    .line 550
    .line 551
    move-object v0, v11

    .line 552
    :cond_11
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v4, v0}, Lorg/clipbox/player/ui/PlayerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    :try_start_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 568
    goto :goto_c

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_c
    instance-of v2, v0, Lbi0;

    .line 575
    .line 576
    if-eqz v2, :cond_12

    .line 577
    .line 578
    move-object v0, v11

    .line 579
    :cond_12
    move-object v2, v0

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v3, LDU;

    .line 587
    .line 588
    invoke-direct {v3}, LDU;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v0, "User-Agent"

    .line 592
    .line 593
    invoke-virtual {v3, v0, v5}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v0, "Accept"

    .line 597
    .line 598
    const-string v5, "*/*"

    .line 599
    .line 600
    invoke-virtual {v3, v0, v5}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :try_start_5
    new-instance v0, Ljava/net/URI;

    .line 604
    .line 605
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 612
    goto :goto_d

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_d
    instance-of v5, v0, Lbi0;

    .line 619
    .line 620
    if-eqz v5, :cond_13

    .line 621
    .line 622
    move-object v0, v11

    .line 623
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v0, :cond_14

    .line 626
    .line 627
    const-string v0, ""

    .line 628
    .line 629
    :cond_14
    const-string v5, "hakunaymatata.com"

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-static {v0, v5, v12}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_16

    .line 637
    .line 638
    const-string v0, "vidlink"

    .line 639
    .line 640
    invoke-static {v0}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v7, "https://"

    .line 647
    .line 648
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "/"

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v5, "Referer"

    .line 664
    .line 665
    invoke-virtual {v3, v5, v0}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_15
    const-string v0, "Cookie"

    .line 678
    .line 679
    invoke-virtual {v3, v0, v2}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_16
    :goto_e
    invoke-virtual {v3}, LDU;->b()LDU;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    new-instance v17, Lorg/clipbox/player/scraper/StreamSource;

    .line 687
    .line 688
    const/16 v9, 0x24

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const-string v3, "VidLink"

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    move-object/from16 v2, v17

    .line 696
    .line 697
    invoke-direct/range {v2 .. v10}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, LZ60;

    .line 701
    .line 702
    iget-object v2, v1, LE90;->d:LEf0;

    .line 703
    .line 704
    iget-object v3, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 705
    .line 706
    iget v14, v1, LE90;->c:I

    .line 707
    .line 708
    iget-object v4, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 709
    .line 710
    const/16 v19, 0x3

    .line 711
    .line 712
    move-object v13, v0

    .line 713
    move-object v15, v4

    .line 714
    move-object/from16 v16, v2

    .line 715
    .line 716
    move-object/from16 v18, v3

    .line 717
    .line 718
    invoke-direct/range {v13 .. v19}, LZ60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 725
    .line 726
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 727
    .line 728
    new-array v3, v12, [B

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 731
    .line 732
    .line 733
    const-string v3, "application/octet-stream"

    .line 734
    .line 735
    invoke-direct {v0, v3, v11, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_17
    move-object v0, v11

    .line 740
    :goto_f
    return-object v0

    .line 741
    :pswitch_2
    const-string v3, "view"

    .line 742
    .line 743
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "request"

    .line 747
    .line 748
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v0, "toString(...)"

    .line 760
    .line 761
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 765
    .line 766
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 770
    .line 771
    invoke-static {v4, v3, v0}, Lorg/clipbox/player/ui/PlayerActivity;->I(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, LE90;->f:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v4, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->L(Lorg/clipbox/player/ui/PlayerActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_18
    iget-object v0, v1, LE90;->g:Ljava/lang/String;

    .line 784
    .line 785
    :try_start_6
    new-instance v2, Ljava/net/URI;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 794
    goto :goto_10

    .line 795
    :catchall_4
    move-exception v0

    .line 796
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_10
    instance-of v2, v0, Lbi0;

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    if-eqz v2, :cond_19

    .line 804
    .line 805
    move-object v0, v10

    .line 806
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v4, v3, v0}, Lorg/clipbox/player/ui/PlayerActivity;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1a

    .line 813
    .line 814
    new-instance v0, Ln70;

    .line 815
    .line 816
    iget v7, v1, LE90;->c:I

    .line 817
    .line 818
    iget-object v8, v1, LE90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 819
    .line 820
    iget-object v4, v1, LE90;->d:LEf0;

    .line 821
    .line 822
    iget-object v11, v1, LE90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 823
    .line 824
    iget-object v6, v1, LE90;->f:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v9, 0x2

    .line 827
    move-object v2, v0

    .line 828
    move-object v5, v11

    .line 829
    invoke-direct/range {v2 .. v9}, Ln70;-><init>(Ljava/lang/String;LEf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;ILorg/clipbox/player/scraper/StreamSource;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 836
    .line 837
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    new-array v3, v3, [B

    .line 841
    .line 842
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 843
    .line 844
    .line 845
    const-string v3, "application/octet-stream"

    .line 846
    .line 847
    invoke-direct {v0, v3, v10, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_1a
    move-object v0, v10

    .line 852
    :goto_11
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
