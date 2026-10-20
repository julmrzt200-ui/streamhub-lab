.class public abstract LNp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.android.settings.Settings$NetworkDashboardActivity"

    .line 2
    .line 3
    const-string v1, "com.android.settings.Settings$PrivateDnsSettingsActivity"

    .line 4
    .line 5
    const-string v2, "com.android.settings.network.PrivateDnsSettingsActivity"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNp;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/app/Activity;LnG;)Z
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, LNp;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {}, Lpw0;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    invoke-static {p0}, LNp;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    sget-object v0, LDg0;->a:Ler;

    .line 39
    .line 40
    sget-boolean v0, LDg0;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, LNp;->b:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_f

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0d004d

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0a0217

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v5, "one.one.one.one"

    .line 83
    .line 84
    const-string v6, "1.1.1.1"

    .line 85
    .line 86
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f130145

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LXU;

    .line 101
    .line 102
    const v5, 0x7f140128

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v5}, LXU;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LXU;->o(Landroid/view/View;)LXU;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, v3, Lb4;->a:LX3;

    .line 113
    .line 114
    iput-boolean v0, v5, LX3;->m:Z

    .line 115
    .line 116
    invoke-virtual {v3}, LXU;->create()Lc4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 127
    .line 128
    const v7, 0x7f08007e

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v7}, LXq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    const/16 v9, 0x14

    .line 146
    .line 147
    int-to-float v9, v9

    .line 148
    mul-float/2addr v8, v9

    .line 149
    float-to-int v8, v8

    .line 150
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const v5, 0x7f0a00b0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/Button;

    .line 164
    .line 165
    const v6, 0x7f0a00b2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/widget/Button;

    .line 173
    .line 174
    const v7, 0x7f0a00ad

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v10, 0x1c

    .line 190
    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    if-lt v9, v10, :cond_4

    .line 194
    .line 195
    new-instance v9, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v10, "android.settings.PRIVATE_DNS_SETTINGS"

    .line 198
    .line 199
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_6

    .line 207
    .line 208
    :cond_4
    new-instance v9, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v10, "android.intent.action.MAIN"

    .line 211
    .line 212
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v10, "com.android.settings.intelligence"

    .line 216
    .line 217
    const-string v12, "com.android.settings.intelligence.search.SearchActivity"

    .line 218
    .line 219
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    new-instance v9, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v10, "android.settings.WIRELESS_SETTINGS"

    .line 232
    .line 233
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    new-instance v9, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v10, "android.settings.WIFI_SETTINGS"

    .line 245
    .line 246
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v9, :cond_6

    .line 254
    .line 255
    new-instance v9, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v10, "android.settings.SETTINGS"

    .line 258
    .line 259
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_5

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    :goto_0
    new-instance v8, Ly2;

    .line 274
    .line 275
    const/4 v9, 0x4

    .line 276
    invoke-direct {v8, v9, p0, v3}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    new-instance v8, LKp;

    .line 283
    .line 284
    invoke-direct {v8, v3, p1, v1}, LKp;-><init>(Lc4;LnG;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    if-nez p1, :cond_7

    .line 291
    .line 292
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    new-instance p1, LLp;

    .line 296
    .line 297
    invoke-direct {p1, v3, v1}, LLp;-><init>(Lc4;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    filled-new-array {v5, v6, v7}, [Landroid/widget/Button;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v10, v9

    .line 337
    check-cast v10, Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_8

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/widget/Button;

    .line 364
    .line 365
    sget-object v9, LwB0;->a:LwB0;

    .line 366
    .line 367
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-static {v9, v8, v10, v1, v11}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_a
    filled-new-array {v5, v6, v7}, [Landroid/widget/Button;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, Landroid/widget/Button;

    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_b

    .line 406
    .line 407
    move-object v4, v5

    .line 408
    :cond_c
    check-cast v4, Landroid/widget/Button;

    .line 409
    .line 410
    if-nez v4, :cond_d

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 414
    .line 415
    .line 416
    :goto_4
    new-instance p1, LMp;

    .line 417
    .line 418
    invoke-direct {p1, v4, v1}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const p1, 0x7f0a0218

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458
    .line 459
    int-to-float p0, p0

    .line 460
    const v6, 0x3d4ccccd    # 0.05f

    .line 461
    .line 462
    .line 463
    mul-float/2addr p0, v6

    .line 464
    float-to-int p0, p0

    .line 465
    add-int/2addr v5, p0

    .line 466
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    :cond_e
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_5
    return v0

    .line 473
    :cond_10
    :goto_6
    return v1
.end method
