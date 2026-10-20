.class public final synthetic Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1;->Q:I

    iput-object p1, p0, Lc1;->R:Ljava/lang/Object;

    iput-object p2, p0, Lc1;->S:Ljava/lang/Object;

    iput-object p3, p0, Lc1;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v2, "$row"

    .line 6
    .line 7
    const-string v3, "$item"

    .line 8
    .line 9
    const-string v4, "$activity"

    .line 10
    .line 11
    const-string v5, "$d"

    .line 12
    .line 13
    const-string v6, "$onPick"

    .line 14
    .line 15
    const-string v7, "this$1"

    .line 16
    .line 17
    const-string v8, "$dialog"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v12, "this$0"

    .line 23
    .line 24
    iget v13, v1, Lc1;->Q:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lc1;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LJn0;

    .line 40
    .line 41
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "$url"

    .line 50
    .line 51
    invoke-static {v14, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v13, v0, LJn0;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v3, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x10000000

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "addFlags(...)"

    .line 74
    .line 75
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "queryIntentActivities(...)"

    .line 87
    .line 88
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v11

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    instance-of v5, v0, Lbi0;

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :try_start_1
    const-string v0, "clipboard"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v5, v0, Landroid/content/ClipboardManager;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    check-cast v0, Landroid/content/ClipboardManager;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object v0, v9

    .line 135
    :goto_1
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v13, v14}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_3
    instance-of v0, v2, LVo;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, LVo;

    .line 154
    .line 155
    move-object v12, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object v12, v9

    .line 158
    :goto_4
    if-nez v12, :cond_4

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v2, v0

    .line 166
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_4
    invoke-static {v2, v14}, LVz;->k(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const v0, 0x104000a

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    const v5, 0x7f13005f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_5
    move-object/from16 v16, v5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-static/range {v16 .. v16}, LJO;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    new-instance v5, LxC0;

    .line 200
    .line 201
    invoke-direct {v5, v2, v3, v11}, LxC0;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v17, v9

    .line 208
    .line 209
    :goto_7
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_7
    move-object/from16 v18, v9

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x780

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v22}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 226
    .line 227
    .line 228
    :goto_8
    return-void

    .line 229
    :pswitch_0
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 232
    .line 233
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LJD0;

    .line 239
    .line 240
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lc1;->T:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LLD0;

    .line 246
    .line 247
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v3, LJD0;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v3, v3, LJD0;->d:Z

    .line 257
    .line 258
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    xor-int/2addr v4, v11

    .line 263
    sget-object v6, LBb0;->a:LBb0;

    .line 264
    .line 265
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    .line 279
    .line 280
    const-string v6, "subtitle_auto_sync"

    .line 281
    .line 282
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    sget-object v4, LzJ0;->a:LzJ0;

    .line 291
    .line 292
    invoke-static {v0}, LzJ0;->e(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    sget-object v4, LzJ0;->a:LzJ0;

    .line 297
    .line 298
    invoke-static {v0}, LzJ0;->d(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_9
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    const v3, 0x7f1304e6

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_a
    const v3, 0x7f1304e5

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, v2, LLD0;->e:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_1
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 331
    .line 332
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LLD0;

    .line 338
    .line 339
    invoke-static {v3, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v1, Lc1;->T:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LFD0;

    .line 345
    .line 346
    invoke-static {v4, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->C0:I

    .line 354
    .line 355
    iget-object v0, v4, LFD0;->e:LnG;

    .line 356
    .line 357
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_2
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 362
    .line 363
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 366
    .line 367
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lv70;

    .line 373
    .line 374
    const-string v3, "$sub"

    .line 375
    .line 376
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LJf0;

    .line 382
    .line 383
    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v2, Lv70;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v2, v2, Lv70;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LJf0;->Q:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lc4;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 404
    .line 405
    .line 406
    :cond_b
    return-void

    .line 407
    :pswitch_3
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 408
    .line 409
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LJf0;

    .line 412
    .line 413
    invoke-static {v0, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 419
    .line 420
    invoke-static {v2, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v3, "$code"

    .line 424
    .line 425
    iget-object v4, v1, Lc1;->T:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lc4;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-virtual {v2, v4}, Lorg/clipbox/player/ui/PlayerActivity;->V2(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_4
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 446
    .line 447
    const-string v0, "$muted"

    .line 448
    .line 449
    iget-object v2, v1, Lc1;->R:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LEf0;

    .line 452
    .line 453
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "$muteIcon"

    .line 457
    .line 458
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Landroid/widget/ImageButton;

    .line 461
    .line 462
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "$onMute"

    .line 466
    .line 467
    iget-object v4, v1, Lc1;->T:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, LpG;

    .line 470
    .line 471
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 475
    .line 476
    xor-int/2addr v0, v11

    .line 477
    iput-boolean v0, v2, LEf0;->Q:Z

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    const v0, 0x7f080280

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_d
    const v0, 0x7f080282

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v4, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_5
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 502
    .line 503
    const-string v0, "$picked"

    .line 504
    .line 505
    iget-object v2, v1, Lc1;->R:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LEf0;

    .line 508
    .line 509
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lc1;->S:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lc4;

    .line 515
    .line 516
    invoke-static {v0, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LnG;

    .line 522
    .line 523
    invoke-static {v3, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-boolean v11, v2, LEf0;->Q:Z

    .line 527
    .line 528
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, LnG;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_6
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lh10;

    .line 538
    .line 539
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LxK;

    .line 545
    .line 546
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lorg/clipbox/player/ui/MyListActivity;

    .line 552
    .line 553
    const-string v4, "this$2"

    .line 554
    .line 555
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v4, -0x1

    .line 563
    if-ne v0, v4, :cond_e

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_e
    iget-object v4, v2, LxK;->b:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 573
    .line 574
    iget-boolean v5, v3, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 575
    .line 576
    if-eqz v5, :cond_12

    .line 577
    .line 578
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v5, "_"

    .line 595
    .line 596
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v5, v3, Lorg/clipbox/player/ui/MyListActivity;->w0:Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_f

    .line 613
    .line 614
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_f
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_c
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f0a0496

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 632
    .line 633
    if-nez v0, :cond_10

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_11

    .line 641
    .line 642
    const v2, 0x7f130382

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_d

    .line 650
    :cond_11
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v4, 0x7f130205

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_12
    iget-object v0, v3, Lorg/clipbox/player/ui/MyListActivity;->x0:Ls10;

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ls10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :goto_e
    return-void

    .line 679
    :pswitch_7
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LpG;

    .line 682
    .line 683
    invoke-static {v0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LAR;

    .line 689
    .line 690
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LJf0;

    .line 696
    .line 697
    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v2, LAR;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iget-object v0, v3, LJf0;->Q:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroid/app/AlertDialog;

    .line 708
    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 712
    .line 713
    .line 714
    :cond_13
    return-void

    .line 715
    :pswitch_8
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LF5;

    .line 718
    .line 719
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LEf0;

    .line 725
    .line 726
    const-string v3, "$awaitingReturn"

    .line 727
    .line 728
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lc4;

    .line 734
    .line 735
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v6, "package:"

    .line 745
    .line 746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {}, LDn;->c()LIS;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 765
    .line 766
    const/16 v7, 0x1a

    .line 767
    .line 768
    if-lt v6, v7, :cond_14

    .line 769
    .line 770
    new-instance v6, Landroid/content/Intent;

    .line 771
    .line 772
    const-string v7, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 773
    .line 774
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v6}, LIS;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v6, Landroid/content/Intent;

    .line 781
    .line 782
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v6}, LIS;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_14
    new-instance v6, Landroid/content/Intent;

    .line 789
    .line 790
    const-string v7, "android.settings.SECURITY_SETTINGS"

    .line 791
    .line 792
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v6}, LIS;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v6, Landroid/content/Intent;

    .line 799
    .line 800
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 801
    .line 802
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v6}, LIS;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v4, Landroid/content/Intent;

    .line 809
    .line 810
    const-string v6, "android.settings.SETTINGS"

    .line 811
    .line 812
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, LDn;->b(Ljava/util/List;)LIS;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4, v10}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :catch_0
    move-object v5, v4

    .line 827
    check-cast v5, LGS;

    .line 828
    .line 829
    invoke-virtual {v5}, LGS;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_15

    .line 834
    .line 835
    invoke-virtual {v5}, LGS;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Landroid/content/Intent;

    .line 840
    .line 841
    :try_start_3
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 842
    .line 843
    .line 844
    iput-boolean v11, v2, LEf0;->Q:Z

    .line 845
    .line 846
    :try_start_4
    invoke-virtual {v3}, Lg6;->dismiss()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :catchall_3
    move-exception v0

    .line 851
    move-object v2, v0

    .line 852
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_15
    const v2, 0x7f1304fb

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v2, v11}, LWH;->t(Landroid/content/Context;IZ)V

    .line 860
    .line 861
    .line 862
    :goto_f
    return-void

    .line 863
    :pswitch_9
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LyK;

    .line 866
    .line 867
    const-string v2, "$h"

    .line 868
    .line 869
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LxK;

    .line 875
    .line 876
    invoke-static {v2, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 882
    .line 883
    const-string v4, "$m"

    .line 884
    .line 885
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v5, LH4;->a:LJs0;

    .line 895
    .line 896
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, LH4;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    if-eqz v5, :cond_16

    .line 904
    .line 905
    sget-object v6, LBb0;->a:LBb0;

    .line 906
    .line 907
    invoke-static {v4}, LBb0;->b0(Landroid/content/Context;)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_16

    .line 912
    .line 913
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 914
    .line 915
    const-string v6, "itemView"

    .line 916
    .line 917
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v6, Ls;

    .line 921
    .line 922
    const/16 v7, 0x9

    .line 923
    .line 924
    invoke-direct {v6, v7, v2, v3}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v7, LuK;

    .line 928
    .line 929
    invoke-direct {v7, v4, v3, v10}, LuK;-><init>(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v0, v6, v7}, LA7;->j(Landroid/app/Activity;Landroid/view/View;LnG;LnG;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_16

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_16
    iget-object v0, v2, LxK;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LpG;

    .line 942
    .line 943
    invoke-interface {v0, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :goto_10
    return-void

    .line 947
    :pswitch_a
    sget v0, Lorg/clipbox/player/ui/ForceUpdateActivity;->p0:I

    .line 948
    .line 949
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 952
    .line 953
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v1, Lc1;->S:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LEg0;

    .line 959
    .line 960
    const-string v3, "$config"

    .line 961
    .line 962
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LGK0;

    .line 968
    .line 969
    const-string v4, "$binding"

    .line 970
    .line 971
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    new-instance v4, Lm1;

    .line 975
    .line 976
    const/4 v5, 0x6

    .line 977
    invoke-direct {v4, v2, v3, v0, v5}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v4}, LWH;->i(LF5;LnG;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_b
    const-string v0, "$dlg"

    .line 985
    .line 986
    iget-object v2, v1, Lc1;->R:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LJf0;

    .line 989
    .line 990
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v1, Lc1;->S:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LpG;

    .line 996
    .line 997
    invoke-static {v0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v1, Lc1;->T:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, LQa;

    .line 1003
    .line 1004
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v2, LJf0;->Q:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Landroid/app/Dialog;

    .line 1010
    .line 1011
    if-eqz v2, :cond_17

    .line 1012
    .line 1013
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1014
    .line 1015
    .line 1016
    :cond_17
    invoke-interface {v0, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_c
    sget v0, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 1021
    .line 1022
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lorg/clipbox/player/ui/DetailActivity;

    .line 1025
    .line 1026
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v2, "$type"

    .line 1030
    .line 1031
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "$title"

    .line 1039
    .line 1040
    iget-object v4, v1, Lc1;->T:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v4, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v3, v4}, Lorg/clipbox/player/ui/DetailActivity;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_d
    iget-object v0, v1, Lc1;->R:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lorg/clipbox/player/ui/CategoryActivity;

    .line 1054
    .line 1055
    iget-object v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->w0:LFk;

    .line 1056
    .line 1057
    if-eqz v2, :cond_18

    .line 1058
    .line 1059
    iget-object v2, v2, LFk;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_18
    move-object v2, v9

    .line 1063
    :goto_11
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LFk;

    .line 1066
    .line 1067
    iget-object v4, v3, LFk;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_19

    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_19
    iget-object v2, v1, Lc1;->T:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    move v5, v10

    .line 1085
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v6, v10}, Landroid/view/View;->setSelected(Z)V

    .line 1092
    .line 1093
    .line 1094
    add-int/2addr v5, v11

    .line 1095
    goto :goto_12

    .line 1096
    :cond_1a
    move-object/from16 v5, p1

    .line 1097
    .line 1098
    invoke-virtual {v5, v11}, Landroid/view/View;->setSelected(Z)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v0, Lorg/clipbox/player/ui/CategoryActivity;->w0:LFk;

    .line 1102
    .line 1103
    iget v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->u0:I

    .line 1104
    .line 1105
    add-int/2addr v2, v11

    .line 1106
    iput v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->u0:I

    .line 1107
    .line 1108
    iput v11, v0, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 1109
    .line 1110
    iput v11, v0, Lorg/clipbox/player/ui/CategoryActivity;->B0:I

    .line 1111
    .line 1112
    iget-object v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 1123
    .line 1124
    const-string v3, "gridAdapter"

    .line 1125
    .line 1126
    if-eqz v2, :cond_1d

    .line 1127
    .line 1128
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1132
    .line 1133
    if-eqz v2, :cond_1c

    .line 1134
    .line 1135
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 1139
    .line 1140
    if-eqz v2, :cond_1b

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/CategoryActivity;->H(LQk;)V

    .line 1143
    .line 1144
    .line 1145
    :goto_13
    return-void

    .line 1146
    :cond_1b
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v9

    .line 1150
    :cond_1c
    const-string v0, "rv"

    .line 1151
    .line 1152
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v9

    .line 1156
    :cond_1d
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v9

    .line 1160
    :pswitch_e
    iget-object v2, v1, Lc1;->R:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1163
    .line 1164
    const-string v3, "$root"

    .line 1165
    .line 1166
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1172
    .line 1173
    const-string v4, "$this_apply"

    .line 1174
    .line 1175
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v1, Lc1;->T:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, Lr3;

    .line 1181
    .line 1182
    invoke-static {v4, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v9, v4, Lr3;->y:Landroid/widget/LinearLayout;

    .line 1189
    .line 1190
    iget-object v2, v4, Lr3;->t:Landroid/widget/LinearLayout;

    .line 1191
    .line 1192
    if-nez v2, :cond_1e

    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_14
    iget-object v0, v4, Lr3;->z:Landroid/widget/FrameLayout;

    .line 1199
    .line 1200
    if-eqz v0, :cond_1f

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1203
    .line 1204
    .line 1205
    :cond_1f
    return-void

    .line 1206
    :pswitch_f
    sget v2, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 1207
    .line 1208
    iget-object v2, v1, Lc1;->R:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LQZ;

    .line 1211
    .line 1212
    const-string v3, "$db"

    .line 1213
    .line 1214
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v1, Lc1;->S:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lorg/clipbox/player/ui/AccountActivity;

    .line 1220
    .line 1221
    invoke-static {v3, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v1, Lc1;->T:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Landroid/app/Dialog;

    .line 1227
    .line 1228
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v2, LQZ;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, Landroid/widget/EditText;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    iget-object v5, v2, LQZ;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Landroid/widget/EditText;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget-object v6, v2, LQZ;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v6, Landroid/widget/EditText;

    .line 1258
    .line 1259
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    const-string v7, "change_pw_attempts"

    .line 1268
    .line 1269
    invoke-static {v3, v7}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    const-string v8, "getString(...)"

    .line 1274
    .line 1275
    if-lez v7, :cond_20

    .line 1276
    .line 1277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const v4, 0x7f13026a

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2, v0}, Lorg/clipbox/player/ui/AccountActivity;->M(LQZ;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_16

    .line 1299
    .line 1300
    :cond_20
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    if-nez v7, :cond_25

    .line 1305
    .line 1306
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-eqz v7, :cond_21

    .line 1311
    .line 1312
    goto :goto_15

    .line 1313
    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    if-ge v7, v0, :cond_22

    .line 1318
    .line 1319
    const v0, 0x7f130266

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v0}, Lorg/clipbox/player/ui/AccountActivity;->M(LQZ;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :cond_22
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_23

    .line 1338
    .line 1339
    const v0, 0x7f130267

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v0}, Lorg/clipbox/player/ui/AccountActivity;->M(LQZ;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :cond_23
    sget-object v0, LBb0;->a:LBb0;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v14

    .line 1359
    if-nez v14, :cond_24

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_24
    iget-object v0, v2, LQZ;->f:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Landroid/widget/TextView;

    .line 1365
    .line 1366
    const-string v6, "\u2026"

    .line 1367
    .line 1368
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v2, LQZ;->e:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, LRQ0;->d(LmS;)LfS;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    new-instance v6, Ll1;

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    move-object v13, v6

    .line 1387
    move-object/from16 v16, v5

    .line 1388
    .line 1389
    move-object/from16 v17, v3

    .line 1390
    .line 1391
    move-object/from16 v18, v4

    .line 1392
    .line 1393
    move-object/from16 v19, v2

    .line 1394
    .line 1395
    invoke-direct/range {v13 .. v20}, Ll1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;LQZ;Lhr;)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v2, 0x3

    .line 1399
    invoke-static {v0, v9, v6, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_25
    :goto_15
    const v0, 0x7f130263

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v0}, Lorg/clipbox/player/ui/AccountActivity;->M(LQZ;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_16
    return-void

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
