.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LEf0;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:I

.field public final synthetic W:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public synthetic constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln70;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln70;->V:I

    iput-object p6, p0, Ln70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, Ln70;->R:Ljava/lang/String;

    iput-object p4, p0, Ln70;->U:Ljava/lang/String;

    iput-object p2, p0, Ln70;->S:LEf0;

    iput-object p5, p0, Ln70;->W:Lorg/clipbox/player/scraper/StreamSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LEf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;ILorg/clipbox/player/scraper/StreamSource;I)V
    .locals 0

    .line 2
    iput p7, p0, Ln70;->Q:I

    iput-object p1, p0, Ln70;->R:Ljava/lang/String;

    iput-object p2, p0, Ln70;->S:LEf0;

    iput-object p3, p0, Ln70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p4, p0, Ln70;->U:Ljava/lang/String;

    iput p5, p0, Ln70;->V:I

    iput-object p6, p0, Ln70;->W:Lorg/clipbox/player/scraper/StreamSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$url"

    .line 4
    .line 5
    const-string v2, "$sentinel"

    .line 6
    .line 7
    const-string v3, "$ua"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    const-string v5, "$delivered"

    .line 12
    .line 13
    iget v6, v0, Ln70;->Q:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v10, v0, Ln70;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v10, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Ln70;->S:LEf0;

    .line 24
    .line 25
    invoke-static {v8, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Ln70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 29
    .line 30
    invoke-static {v12, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Ln70;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Ln70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 39
    .line 40
    invoke-static {v11, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v7, v0, Ln70;->V:I

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lorg/clipbox/player/ui/PlayerActivity;->b0(ILEf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v6, v0, Ln70;->R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Ln70;->S:LEf0;

    .line 55
    .line 56
    invoke-static {v7, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Ln70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 60
    .line 61
    invoke-static {v8, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Ln70;->U:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Ln70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 70
    .line 71
    invoke-static {v5, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, v0, Ln70;->V:I

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v6

    .line 79
    move-object v6, v8

    .line 80
    invoke-static/range {v1 .. v6}, Lorg/clipbox/player/ui/PlayerActivity;->b0(ILEf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget v1, v0, Ln70;->V:I

    .line 85
    .line 86
    iget-object v15, v0, Ln70;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 87
    .line 88
    iget-object v6, v0, Ln70;->R:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v0, Ln70;->U:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v0, Ln70;->S:LEf0;

    .line 93
    .line 94
    iget-object v14, v0, Ln70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 95
    .line 96
    sget-boolean v9, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 97
    .line 98
    invoke-static {v15, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "$embedUrl"

    .line 105
    .line 106
    invoke-static {v7, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v2, v15, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/webkit/WebView;

    .line 124
    .line 125
    invoke-direct {v2, v15}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v15, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 129
    .line 130
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->X3()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LG90;

    .line 171
    .line 172
    invoke-direct {v3, v1, v15}, LG90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lu70;

    .line 179
    .line 180
    invoke-direct {v3, v15, v6}, Lu70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "ClipBoxNet"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LD90;

    .line 189
    .line 190
    move-object v9, v3

    .line 191
    move v10, v1

    .line 192
    move-object v11, v8

    .line 193
    move-object v12, v6

    .line 194
    move-object v13, v14

    .line 195
    move-object v4, v14

    .line 196
    move-object v14, v15

    .line 197
    invoke-direct/range {v9 .. v14}, LD90;-><init>(ILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "VidCoreBridge"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LE90;

    .line 206
    .line 207
    move-object v9, v3

    .line 208
    move-object v13, v7

    .line 209
    move-object v14, v4

    .line 210
    invoke-direct/range {v9 .. v15}, LE90;-><init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
