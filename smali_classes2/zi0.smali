.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi0;->a:Lzi0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LnG;)V
    .locals 1

    .line 1
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0, p3}, LVz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LnG;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "android.intent.action.VIEW"

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x10000000

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, LnG;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lvi0;Lvi0;ZLnG;)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v6, "create(...)"

    .line 17
    .line 18
    const-string v1, "activity"

    .line 19
    .line 20
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-static {v8, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "html"

    .line 29
    .line 30
    invoke-static {v9, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "positive"

    .line 34
    .line 35
    invoke-static {v10, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v10, Lvi0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_c

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v3, v1

    .line 69
    new-instance v23, LEf0;

    .line 70
    .line 71
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    new-instance v2, LJf0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lag0;->R:Lag0;

    .line 84
    .line 85
    invoke-static {v0}, Lrw;->C(I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v0, "<a\\s[^>]*href"

    .line 90
    .line 91
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-string v14, "compile(...)"

    .line 96
    .line 97
    invoke-static {v15, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    :try_start_0
    new-instance v15, Landroid/webkit/WebView;

    .line 109
    .line 110
    invoke-direct {v15, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v14, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v1, 0x64

    .line 142
    .line 143
    invoke-virtual {v14, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v15, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-virtual {v15, v14}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    invoke-virtual {v15, v14}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-virtual {v15, v1, v14}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v15, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lyi0;

    .line 167
    .line 168
    move-object/from16 v30, v22

    .line 169
    .line 170
    move-object v1, v14

    .line 171
    move-object/from16 v22, v2

    .line 172
    .line 173
    move-object/from16 v2, v23

    .line 174
    .line 175
    move/from16 v31, v3

    .line 176
    .line 177
    move/from16 v3, v20

    .line 178
    .line 179
    move-object/from16 v32, v0

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    move-object v11, v5

    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    move-object/from16 v33, v6

    .line 188
    .line 189
    move-object/from16 v6, v22

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lyi0;-><init>(LEf0;ZLandroid/app/Activity;LnG;LJf0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "\n        <html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n        <style>\n          body { background: transparent; color: #E9E9EE; font-family: sans-serif;\n                 font-size: 15px; line-height: 1.5; margin: 0; }\n          a { color: #FF4D6D; }\n          /* The remote\'s highlight on a link (television): the app\'s white ring, not Chromium\'s\n             orange default. Follows the link\'s own rounded corners. */\n          a:focus { outline: 3px solid #FFFFFF; outline-offset: 3px; }\n          img, video { max-width: 100%; height: auto; border-radius: 8px; }\n          table { width: 100%; border-collapse: collapse; }\n          td, th { border: 1px solid #333; padding: 6px; }\n          h1, h2, h3 { font-size: 17px; margin: 12px 0 6px; }\n        </style></head><body>"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "</body></html>\n    "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const-string v27, "text/html"

    .line 223
    .line 224
    const-string v28, "utf-8"

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v15

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v29}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    new-instance v14, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v14, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    div-int/lit8 v2, v0, 0x2

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v14, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lb4;

    .line 263
    .line 264
    invoke-direct {v0, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Lb4;->setTitle(Ljava/lang/CharSequence;)Lb4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v14}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lri0;

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-direct {v1, v10, v7, v13, v2}, Lri0;-><init>(Lvi0;Landroid/app/Activity;LnG;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v11, v1}, Lb4;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v12}, Lb4;->a(Z)Lb4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v1, p4

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    new-instance v2, Lri0;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-direct {v2, v1, v7, v13, v3}, Lri0;-><init>(Lvi0;Landroid/app/Activity;LnG;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lvi0;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lb4;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 302
    .line 303
    .line 304
    :cond_1
    if-eqz v12, :cond_2

    .line 305
    .line 306
    new-instance v1, Lsi0;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-direct {v1, v13, v2}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lb4;->g(Landroid/content/DialogInterface$OnCancelListener;)Lb4;

    .line 313
    .line 314
    .line 315
    :cond_2
    invoke-virtual {v0}, Lb4;->create()Lc4;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object/from16 v2, v33

    .line 320
    .line 321
    invoke-static {v11, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v22

    .line 325
    .line 326
    iput-object v11, v0, LJf0;->Q:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v20, :cond_6

    .line 329
    .line 330
    new-instance v0, LZf0;

    .line 331
    .line 332
    move-object/from16 v1, v30

    .line 333
    .line 334
    move-object/from16 v2, v32

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v9}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LgH;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LgH;-><init>(LVD;)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_0
    invoke-virtual {v1}, LgH;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-virtual {v1}, LgH;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    add-int/2addr v5, v2

    .line 360
    if-ltz v5, :cond_3

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_3
    invoke-static {}, LDn;->s()V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    throw v1

    .line 368
    :cond_4
    new-instance v4, LHf0;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v0, LXm;

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-direct {v0, v4, v1}, LXm;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lti0;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    move-object v2, v15

    .line 386
    move-object v3, v11

    .line 387
    move v13, v6

    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    invoke-direct/range {v1 .. v6}, Lti0;-><init>(Landroid/webkit/WebView;Lc4;LHf0;IZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 394
    .line 395
    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v1, 0x1a

    .line 399
    .line 400
    if-lt v0, v1, :cond_5

    .line 401
    .line 402
    invoke-static {v15}, LgW;->v(Landroid/webkit/WebView;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    const v1, 0x7f0a058c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_6
    move v13, v6

    .line 415
    :goto_1
    new-instance v0, Lvw;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-direct {v0, v15, v1}, Lvw;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 422
    .line 423
    .line 424
    new-instance v12, LC70;

    .line 425
    .line 426
    invoke-direct {v12, v11}, LC70;-><init>(Lc4;)V

    .line 427
    .line 428
    .line 429
    new-instance v24, LEf0;

    .line 430
    .line 431
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v5, LHf0;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v25, Lwi0;

    .line 440
    .line 441
    move-object/from16 v16, v25

    .line 442
    .line 443
    move-object/from16 v17, v15

    .line 444
    .line 445
    move/from16 v18, v31

    .line 446
    .line 447
    move-object/from16 v19, v5

    .line 448
    .line 449
    move-object/from16 v22, v14

    .line 450
    .line 451
    invoke-direct/range {v16 .. v22}, Lwi0;-><init>(Landroid/webkit/WebView;ILHf0;ZZLandroid/widget/FrameLayout;)V

    .line 452
    .line 453
    .line 454
    new-instance v26, LV60;

    .line 455
    .line 456
    move-object/from16 v1, v26

    .line 457
    .line 458
    move-object/from16 v2, v24

    .line 459
    .line 460
    move-object/from16 v3, p0

    .line 461
    .line 462
    move-object/from16 v4, v25

    .line 463
    .line 464
    move/from16 v6, v31

    .line 465
    .line 466
    move-object v7, v15

    .line 467
    move-object v8, v14

    .line 468
    move-object v9, v12

    .line 469
    move-object v10, v11

    .line 470
    invoke-direct/range {v1 .. v10}, LV60;-><init>(LEf0;Landroid/app/Activity;Lwi0;LHf0;ILandroid/webkit/WebView;Landroid/widget/FrameLayout;LC70;Lc4;)V

    .line 471
    .line 472
    .line 473
    :try_start_1
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 480
    .line 481
    .line 482
    :goto_2
    const/4 v0, 0x0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12, v0}, LC70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v0, LHf0;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iput v13, v0, LHf0;->Q:I

    .line 496
    .line 497
    new-instance v22, LHf0;

    .line 498
    .line 499
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lxi0;

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    move-object/from16 v17, v11

    .line 507
    .line 508
    move-object/from16 v18, v15

    .line 509
    .line 510
    move-object/from16 v19, v24

    .line 511
    .line 512
    move-object/from16 v20, v23

    .line 513
    .line 514
    move-object/from16 v21, v0

    .line 515
    .line 516
    move-object/from16 v23, v26

    .line 517
    .line 518
    move-object/from16 v24, v25

    .line 519
    .line 520
    invoke-direct/range {v16 .. v24}, Lxi0;-><init>(Lc4;Landroid/webkit/WebView;LEf0;LEf0;LHf0;LHf0;LV60;Lwi0;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v2, 0x32

    .line 524
    .line 525
    invoke-virtual {v15, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_0
    move-object v3, v5

    .line 530
    move-object v2, v6

    .line 531
    move-object v1, v11

    .line 532
    :try_start_2
    new-instance v0, Lui0;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x3f

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    :try_start_3
    invoke-static {v9, v4, v0, v5}, LEK;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v4, "fromHtml(...)"

    .line 545
    .line 546
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    goto :goto_4

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    goto :goto_3

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    const/4 v5, 0x0

    .line 558
    :goto_3
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_4
    instance-of v4, v0, Lbi0;

    .line 563
    .line 564
    if-eqz v4, :cond_7

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_7
    move-object v9, v0

    .line 568
    :goto_5
    check-cast v9, Ljava/lang/CharSequence;

    .line 569
    .line 570
    new-instance v0, Lb4;

    .line 571
    .line 572
    invoke-direct {v0, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v8}, Lb4;->setTitle(Ljava/lang/CharSequence;)Lb4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v9}, Lb4;->d(Ljava/lang/CharSequence;)Lb4;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v4, Lri0;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v4, v10, v7, v13, v6}, Lri0;-><init>(Lvi0;Landroid/app/Activity;LnG;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v4}, Lb4;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v12}, Lb4;->a(Z)Lb4;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v1, :cond_8

    .line 598
    .line 599
    new-instance v3, Lri0;

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    invoke-direct {v3, v1, v7, v13, v4}, Lri0;-><init>(Lvi0;Landroid/app/Activity;LnG;I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, Lvi0;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v3}, Lb4;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 608
    .line 609
    .line 610
    :cond_8
    if-eqz v12, :cond_9

    .line 611
    .line 612
    new-instance v1, Lsi0;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-direct {v1, v13, v3}, Lsi0;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lb4;->g(Landroid/content/DialogInterface$OnCancelListener;)Lb4;

    .line 619
    .line 620
    .line 621
    :cond_9
    invoke-virtual {v0}, Lb4;->create()Lc4;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :try_start_4
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    move-object v2, v0

    .line 634
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 635
    .line 636
    .line 637
    :goto_6
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v2, "getContext(...)"

    .line 642
    .line 643
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_b

    .line 651
    .line 652
    sget-object v0, Ldx;->a:Ldx;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_a

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    goto :goto_7

    .line 665
    :cond_a
    move-object v14, v5

    .line 666
    :goto_7
    invoke-static {v14}, Ldx;->j(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_b
    sget-object v0, Ldx;->a:Ldx;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ldx;->d(Lc4;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    new-instance v2, LqO;

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    invoke-direct {v2, v1, v3}, LqO;-><init>(Lc4;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    :cond_c
    :goto_8
    return-void
.end method
