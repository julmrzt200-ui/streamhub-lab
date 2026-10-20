.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LpG;

.field public final synthetic T:LEf0;

.field public final synthetic U:Ljava/util/Set;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;LC90;LEf0;Ljava/util/Set;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm70;->Q:I

    iput-object p2, p0, Lm70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, Lm70;->S:LpG;

    iput-object p4, p0, Lm70;->T:LEf0;

    iput-object p5, p0, Lm70;->U:Ljava/util/Set;

    iput-object p6, p0, Lm70;->V:Ljava/lang/String;

    iput-object p7, p0, Lm70;->W:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p8, p0, Lm70;->X:Ljava/lang/String;

    iput-object p9, p0, Lm70;->Y:Ljava/lang/String;

    iput-object p10, p0, Lm70;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p11, p0, Lm70;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lm70;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p13, p0, Lm70;->c0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v14, v1, Lm70;->Q:I

    .line 4
    .line 5
    iget-object v15, v1, Lm70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iget-object v0, v1, Lm70;->S:LpG;

    .line 8
    .line 9
    iget-object v13, v1, Lm70;->T:LEf0;

    .line 10
    .line 11
    iget-object v12, v1, Lm70;->U:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v11, v1, Lm70;->V:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v1, Lm70;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 16
    .line 17
    iget-object v9, v1, Lm70;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lm70;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, Lm70;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v6, v1, Lm70;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v5, v1, Lm70;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v4, v1, Lm70;->c0:Ljava/util/Set;

    .line 28
    .line 29
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 30
    .line 31
    const-string v2, "this$0"

    .line 32
    .line 33
    invoke-static {v15, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "$onWorkerRequest"

    .line 37
    .line 38
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "$delivered"

    .line 42
    .line 43
    invoke-static {v13, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "$embedUrl"

    .line 47
    .line 48
    invoke-static {v11, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "$sentinel"

    .line 52
    .line 53
    invoke-static {v10, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "$originUrl"

    .line 57
    .line 58
    invoke-static {v9, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "$ua"

    .line 62
    .line 63
    invoke-static {v8, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "$held"

    .line 67
    .line 68
    invoke-static {v7, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "$waiting"

    .line 72
    .line 73
    invoke-static {v6, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "$readsInFlight"

    .line 77
    .line 78
    invoke-static {v5, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v2, v15, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 82
    .line 83
    if-eq v14, v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->m3:LpG;

    .line 91
    .line 92
    iget-boolean v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->o3:Z

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iput-boolean v3, v15, Lorg/clipbox/player/ui/PlayerActivity;->o3:Z

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LOa0;

    .line 104
    .line 105
    invoke-direct {v2, v15}, LOa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    new-instance v0, Ly90;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move v1, v3

    .line 120
    move v3, v14

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object v4, v13

    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object v5, v11

    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    move-object v6, v9

    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object v7, v8

    .line 133
    move-object/from16 v20, v8

    .line 134
    .line 135
    move-object v8, v12

    .line 136
    move-object/from16 v21, v9

    .line 137
    .line 138
    move-object/from16 v9, v18

    .line 139
    .line 140
    move-object/from16 v22, v10

    .line 141
    .line 142
    move-object/from16 v10, v17

    .line 143
    .line 144
    move-object/from16 v23, v11

    .line 145
    .line 146
    move-object/from16 v11, v19

    .line 147
    .line 148
    move-object/from16 v24, v12

    .line 149
    .line 150
    move-object/from16 v12, v22

    .line 151
    .line 152
    move-object/from16 v25, v13

    .line 153
    .line 154
    move-object v13, v15

    .line 155
    invoke-direct/range {v2 .. v13}, Ly90;-><init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->n3:Ly90;

    .line 159
    .line 160
    new-instance v0, Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-direct {v0, v15}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v15, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 166
    .line 167
    invoke-virtual {v15}, Lorg/clipbox/player/ui/PlayerActivity;->X3()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v13, v20

    .line 211
    .line 212
    invoke-virtual {v1, v13}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LG90;

    .line 216
    .line 217
    invoke-direct {v1, v14, v15}, LG90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lu70;

    .line 224
    .line 225
    invoke-direct {v1, v15, v13}, Lu70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "ClipBoxNet"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lz90;

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    move v3, v14

    .line 237
    move-object/from16 v4, v25

    .line 238
    .line 239
    move-object/from16 v5, v23

    .line 240
    .line 241
    move-object/from16 v6, v21

    .line 242
    .line 243
    move-object v7, v13

    .line 244
    move-object/from16 v8, v24

    .line 245
    .line 246
    move-object/from16 v9, v18

    .line 247
    .line 248
    move-object/from16 v10, v17

    .line 249
    .line 250
    move-object/from16 v11, v19

    .line 251
    .line 252
    move-object/from16 v12, v22

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    move-object v13, v15

    .line 257
    invoke-direct/range {v2 .. v13}, Lz90;-><init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "VidNestBridge"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LB90;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    move-object v3, v15

    .line 269
    move v4, v14

    .line 270
    move-object/from16 v5, v25

    .line 271
    .line 272
    move-object/from16 v6, v22

    .line 273
    .line 274
    move-object/from16 v7, v20

    .line 275
    .line 276
    move-object/from16 v8, v23

    .line 277
    .line 278
    move-object/from16 v9, v24

    .line 279
    .line 280
    move-object/from16 v10, v21

    .line 281
    .line 282
    move-object/from16 v12, v18

    .line 283
    .line 284
    move-object/from16 v13, v17

    .line 285
    .line 286
    move-object/from16 v14, v16

    .line 287
    .line 288
    invoke-direct/range {v2 .. v14}, LB90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;ILEf0;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "/"

    .line 295
    .line 296
    move-object/from16 v2, v21

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lp50;

    .line 303
    .line 304
    const-string v3, "Referer"

    .line 305
    .line 306
    invoke-direct {v2, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v2}, [Lp50;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LLU;->f([Lp50;)Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v2, v23

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-void
.end method
