.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LEf0;

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public synthetic constructor <init>(IILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p2, p0, Lo70;->Q:I

    iput p1, p0, Lo70;->R:I

    iput-object p6, p0, Lo70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p4, p0, Lo70;->T:Ljava/lang/String;

    iput-object p3, p0, Lo70;->U:LEf0;

    iput-object p5, p0, Lo70;->V:Lorg/clipbox/player/scraper/StreamSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ClipBoxNet"

    .line 4
    .line 5
    const-string v2, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "$sentinel"

    .line 10
    .line 11
    const-string v6, "$delivered"

    .line 12
    .line 13
    const-string v7, "$embedUrl"

    .line 14
    .line 15
    const-string v8, "this$0"

    .line 16
    .line 17
    iget v9, v0, Lo70;->Q:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v11, v0, Lo70;->R:I

    .line 23
    .line 24
    iget-object v1, v0, Lo70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 25
    .line 26
    iget-object v9, v0, Lo70;->T:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lo70;->U:LEf0;

    .line 29
    .line 30
    iget-object v15, v0, Lo70;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 31
    .line 32
    sget-boolean v10, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 33
    .line 34
    invoke-static {v1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v13, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 47
    .line 48
    if-eq v11, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->X3()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LG90;

    .line 93
    .line 94
    invoke-direct {v2, v11, v1}, LG90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LE90;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    move-object v10, v2

    .line 104
    move-object v14, v9

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, LE90;-><init>(IILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget v9, v0, Lo70;->R:I

    .line 118
    .line 119
    iget-object v10, v0, Lo70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 120
    .line 121
    iget-object v11, v0, Lo70;->T:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v0, Lo70;->U:LEf0;

    .line 124
    .line 125
    iget-object v13, v0, Lo70;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 126
    .line 127
    sget-boolean v14, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 128
    .line 129
    invoke-static {v10, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v5, v10, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 142
    .line 143
    if-eq v9, v5, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v10}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-direct {v5, v10}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v10, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 155
    .line 156
    invoke-virtual {v10}, Lorg/clipbox/player/ui/PlayerActivity;->X3()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lu70;

    .line 202
    .line 203
    invoke-direct {v3, v10, v2}, Lu70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LG90;

    .line 210
    .line 211
    invoke-direct {v1, v9, v10}, LG90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LE90;

    .line 218
    .line 219
    const/16 v18, 0x3

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    move/from16 v17, v9

    .line 224
    .line 225
    move-object/from16 v19, v12

    .line 226
    .line 227
    move-object/from16 v20, v11

    .line 228
    .line 229
    move-object/from16 v21, v13

    .line 230
    .line 231
    move-object/from16 v22, v10

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, LE90;-><init>(IILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :pswitch_1
    iget v2, v0, Lo70;->R:I

    .line 244
    .line 245
    iget-object v9, v0, Lo70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 246
    .line 247
    iget-object v10, v0, Lo70;->T:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v0, Lo70;->U:LEf0;

    .line 250
    .line 251
    iget-object v12, v0, Lo70;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 252
    .line 253
    sget-boolean v13, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 254
    .line 255
    invoke-static {v9, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v5, v9, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 268
    .line 269
    if-eq v2, v5, :cond_2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v9}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroid/webkit/WebView;

    .line 276
    .line 277
    invoke-direct {v5, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v9, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 281
    .line 282
    invoke-virtual {v9}, Lorg/clipbox/player/ui/PlayerActivity;->X3()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, LG90;

    .line 330
    .line 331
    invoke-direct {v3, v2, v9}, LG90;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lu70;

    .line 338
    .line 339
    invoke-direct {v3, v9, v4}, Lu70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LF90;

    .line 346
    .line 347
    invoke-direct {v1, v11, v2, v9, v12}, LF90;-><init>(LEf0;ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "VidNestBridge"

    .line 351
    .line 352
    invoke-virtual {v5, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LE90;

    .line 356
    .line 357
    move-object/from16 v19, v1

    .line 358
    .line 359
    move/from16 v20, v2

    .line 360
    .line 361
    move-object/from16 v21, v11

    .line 362
    .line 363
    move-object/from16 v22, v10

    .line 364
    .line 365
    move-object/from16 v23, v12

    .line 366
    .line 367
    move-object/from16 v24, v9

    .line 368
    .line 369
    invoke-direct/range {v19 .. v24}, LE90;-><init>(ILEf0;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v10}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_2
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
