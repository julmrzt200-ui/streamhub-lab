.class public final Lx90;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic c:I

.field public final synthetic d:LEf0;

.field public final synthetic e:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx90;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p7, p0, Lx90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput p1, p0, Lx90;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lx90;->d:LEf0;

    .line 8
    .line 9
    iput-object p6, p0, Lx90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 10
    .line 11
    const-string p1, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 12
    .line 13
    iput-object p1, p0, Lx90;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lx90;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lx90;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
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
    const-string p2, "(function() {\n    var selectors = [\n        \'.play-button\', \'#play-button\',\n        \'[class*=\"play-btn\"]\', \'[class*=\"PlayButton\"]\',\n        \'[class*=\"play_button\"]\', \'[id*=\"play\"]\',\n        \'.jw-icon-playback\', \'.vjs-big-play-button\',\n        \'button[aria-label*=\"play\" i]\', \'button[aria-label*=\"Play\" i]\',\n        \'button\'\n    ];\n    function tryPlay() {\n        var v = document.querySelector(\'video\');\n        if (v) { try { v.play(); } catch(e) {} }\n        for (var i = 0; i < selectors.length; i++) {\n            var el = document.querySelector(selectors[i]);\n            if (el && el.tagName !== \'VIDEO\') {\n                try { el.click(); } catch(e) {}\n                break;\n            }\n        }\n    }\n    [500, 1500, 3000, 5000, 8000].forEach(function(t) {\n        setTimeout(tryPlay, t);\n    });\n})();"

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
    .locals 1

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
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
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
    new-instance p1, Lw90;

    .line 12
    .line 13
    iget p2, p0, Lx90;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lx90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lx90;->d:LEf0;

    .line 18
    .line 19
    iget-object v2, p0, Lx90;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, v1, v2}, Lw90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lx90;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "view"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "request"

    .line 17
    .line 18
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v4, "toString(...)"

    .line 30
    .line 31
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lx90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->V(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lx90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 40
    .line 41
    invoke-static {v4, v7, v5}, Lorg/clipbox/player/ui/PlayerActivity;->I(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lx90;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v1, v5}, Lorg/clipbox/player/ui/PlayerActivity;->L(Lorg/clipbox/player/ui/PlayerActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v1, ".m3u8"

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v7, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v15, 0x0

    .line 61
    const-string v6, ".mkv"

    .line 62
    .line 63
    const-string v8, ".mp4"

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "/hls/"

    .line 68
    .line 69
    invoke-static {v7, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "/playlist"

    .line 76
    .line 77
    invoke-static {v7, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, ".mpd"

    .line 84
    .line 85
    invoke-static {v7, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {v7, v8, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v7, v6, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string v1, "/stream"

    .line 104
    .line 105
    invoke-static {v7, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4, v7}, Lorg/clipbox/player/ui/PlayerActivity;->S1(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    const-string v1, "vidlink"

    .line 118
    .line 119
    invoke-static {v1}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v1}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v7, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    :goto_0
    const/16 v1, 0x3c

    .line 141
    .line 142
    invoke-static {v1, v7}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 146
    .line 147
    invoke-direct {v1, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-object v1, v3

    .line 156
    :goto_1
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 157
    .line 158
    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-object v4, v3

    .line 167
    :goto_2
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v13, 0x1

    .line 175
    xor-int/2addr v9, v13

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v3, v4

    .line 202
    :goto_3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v9, v4

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    xor-int/2addr v9, v13

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const-string v17, "; "

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v21, 0x3e

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    invoke-static/range {v16 .. v21}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v7, v8, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    invoke-static {v7, v6, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const-string v3, "Hls"

    .line 273
    .line 274
    :goto_5
    move-object v9, v3

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    :goto_6
    const-string v3, "Mp4"

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_7
    new-instance v3, LDU;

    .line 280
    .line 281
    invoke-direct {v3}, LDU;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    xor-int/2addr v4, v13

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v6, "https://"

    .line 297
    .line 298
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v8, "/"

    .line 305
    .line 306
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v8, "Referer"

    .line 314
    .line 315
    invoke-virtual {v3, v8, v4}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v4, "Origin"

    .line 319
    .line 320
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v4, v1}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    const-string v1, "User-Agent"

    .line 328
    .line 329
    invoke-virtual {v3, v1, v5}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    xor-int/2addr v1, v13

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    const-string v1, "Cookie"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {v3}, LDU;->b()LDU;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-instance v3, Lorg/clipbox/player/scraper/StreamSource;

    .line 349
    .line 350
    const/16 v12, 0x24

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iget-object v6, v0, Lx90;->a:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    move-object v5, v3

    .line 358
    move v2, v13

    .line 359
    move-object v13, v1

    .line 360
    invoke-direct/range {v5 .. v13}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lx90;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {v1, v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    return-object v15

    .line 372
    :cond_c
    new-instance v7, Ljava/lang/Thread;

    .line 373
    .line 374
    new-instance v8, LZ60;

    .line 375
    .line 376
    iget-object v5, v0, Lx90;->d:LEf0;

    .line 377
    .line 378
    iget-object v6, v0, Lx90;->e:Lorg/clipbox/player/scraper/StreamSource;

    .line 379
    .line 380
    iget-object v2, v0, Lx90;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 381
    .line 382
    iget v4, v0, Lx90;->c:I

    .line 383
    .line 384
    move-object v1, v8

    .line 385
    invoke-direct/range {v1 .. v6}, LZ60;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;ILEf0;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 392
    .line 393
    .line 394
    :cond_d
    return-object v15
.end method
