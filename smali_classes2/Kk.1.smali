.class public final synthetic LKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKk;->Q:I

    iput-object p2, p0, LKk;->R:Ljava/lang/Object;

    iput-object p3, p0, LKk;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHf0;Lorg/clipbox/player/ui/SettingsActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LKk;->Q:I

    sget-object v0, LG50;->a:LG50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk;->R:Ljava/lang/Object;

    iput-object p2, p0, LKk;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LKk;->Q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LKk;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    const-string p2, "$activity"

    .line 14
    .line 15
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LKk;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "$settings"

    .line 23
    .line 24
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LKk;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 39
    .line 40
    iget-object v1, p0, LKk;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/media3/ui/TrackSelectionView;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const-string p1, "$act"

    .line 49
    .line 50
    iget-object p2, p0, LKk;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LF5;

    .line 53
    .line 54
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "$tag"

    .line 58
    .line 59
    iget-object v1, p0, LKk;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "clipbox_prefs"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "lang_hint_settled"

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    sget-object p1, LBb0;->a:LBb0;

    .line 86
    .line 87
    invoke-static {p2}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "language"

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LOT;->a(Ljava/lang/String;)LOT;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LP5;->j(LOT;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lpw0;->a:Lpw0;

    .line 112
    .line 113
    sget-object p1, Lpw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lpw0;->y:LqK;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit p1

    .line 125
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    monitor-exit p1

    .line 131
    throw p2

    .line 132
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 133
    .line 134
    iget-object p1, p0, LKk;->R:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lorg/clipbox/player/ui/SettingsActivity;

    .line 137
    .line 138
    const-string p2, "this$0"

    .line 139
    .line 140
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LKk;->S:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lcom/google/android/material/slider/Slider;

    .line 146
    .line 147
    const-string v0, "$slider"

    .line 148
    .line 149
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LBb0;->a:LBb0;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    float-to-int p2, p2

    .line 159
    invoke-static {p1, p2}, LBb0;->W(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/clipbox/player/ui/SettingsActivity;->L()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    sget v0, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 167
    .line 168
    iget-object v0, p0, LKk;->R:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lorg/clipbox/player/ui/SettingsActivity;

    .line 171
    .line 172
    const-string v2, "this$0"

    .line 173
    .line 174
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, LKk;->S:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, [F

    .line 180
    .line 181
    const-string v3, "$values"

    .line 182
    .line 183
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    .line 188
    .line 189
    sget-object p1, LBb0;->a:LBb0;

    .line 190
    .line 191
    aget p1, v2, p2

    .line 192
    .line 193
    invoke-static {v0, p1}, LBb0;->Y(Landroid/content/Context;F)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 197
    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    aget p2, v2, p2

    .line 201
    .line 202
    invoke-static {v0, p2}, Lorg/clipbox/player/ui/SettingsActivity;->F(Lorg/clipbox/player/ui/SettingsActivity;F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p1, p1, Lu2;->o0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    const-string p1, "binding"

    .line 213
    .line 214
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_4
    sget v0, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 219
    .line 220
    iget-object v0, p0, LKk;->R:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    const-string v2, "$options"

    .line 225
    .line 226
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LKk;->S:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lorg/clipbox/player/ui/SettingsActivity;

    .line 232
    .line 233
    const-string v3, "this$0"

    .line 234
    .line 235
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2}, LU41;->e(Landroid/content/Context;)LYD0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eq p1, v3, :cond_3

    .line 250
    .line 251
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LYD0;

    .line 256
    .line 257
    invoke-static {v2, p1}, LU41;->i(Landroid/content/Context;LYD0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_1

    .line 273
    .line 274
    const p2, 0x10008000

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_1
    if-nez v1, :cond_2

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_1
    return-void

    .line 294
    :pswitch_5
    sget-object p1, LG50;->a:LG50;

    .line 295
    .line 296
    sget p1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 297
    .line 298
    iget-object p1, p0, LKk;->R:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LHf0;

    .line 301
    .line 302
    const-string p2, "$chosen"

    .line 303
    .line 304
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, LKk;->S:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, Lorg/clipbox/player/ui/SettingsActivity;

    .line 310
    .line 311
    const-string v0, "this$0"

    .line 312
    .line 313
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LG50;->b:Ljava/util/List;

    .line 317
    .line 318
    iget p1, p1, LHf0;->Q:I

    .line 319
    .line 320
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-gez p1, :cond_4

    .line 331
    .line 332
    invoke-static {p2}, LG50;->d(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lorg/clipbox/player/ui/SettingsActivity;->I()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    invoke-static {p2}, LG50;->e(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    const v0, 0x7f1302e0

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v0, v2}, LWH;->t(Landroid/content/Context;IZ)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LL90;

    .line 352
    .line 353
    invoke-direct {v0, p2, p1}, LL90;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 354
    .line 355
    .line 356
    new-instance p1, LC2;

    .line 357
    .line 358
    const/16 v2, 0xd

    .line 359
    .line 360
    invoke-direct {p1, v2, p2, v0}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f1302e1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0, v1, p1}, Lorg/clipbox/player/ui/SettingsActivity;->G(ILpG;LpG;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    invoke-static {p2, p1}, LG50;->i(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lorg/clipbox/player/ui/SettingsActivity;->I()V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-static {p2}, LBb0;->m(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_2
    move-exception p1

    .line 381
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 382
    .line 383
    .line 384
    :goto_2
    return-void

    .line 385
    :pswitch_6
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 386
    .line 387
    iget-object p1, p0, LKk;->R:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Landroid/widget/EditText;

    .line 390
    .line 391
    const-string p2, "$input"

    .line 392
    .line 393
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, LKk;->S:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 399
    .line 400
    const-string v3, "this$0"

    .line 401
    .line 402
    invoke-static {p2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-lez v3, :cond_7

    .line 426
    .line 427
    iput-boolean v2, p2, Lorg/clipbox/player/ui/PlayerActivity;->i4:Z

    .line 428
    .line 429
    const v2, 0x7f0a009c

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_6

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-static {p2}, LRQ0;->d(LmS;)LfS;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, LIx;->b:LOu;

    .line 447
    .line 448
    new-instance v3, LI90;

    .line 449
    .line 450
    invoke-direct {v3, v1, p1, p2}, LI90;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 451
    .line 452
    .line 453
    const/4 p1, 0x2

    .line 454
    invoke-static {v0, v2, v3, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void

    .line 458
    :pswitch_7
    sget-object p1, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 459
    .line 460
    iget-object p1, p0, LKk;->R:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lorg/clipbox/player/ui/CategoryActivity;

    .line 463
    .line 464
    const-string p2, "this$0"

    .line 465
    .line 466
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, LKk;->S:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 472
    .line 473
    const-string v1, "$toolbar"

    .line 474
    .line 475
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p1, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    invoke-static {v1}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_9

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    const/16 v6, 0x5f

    .line 501
    .line 502
    invoke-static {v5, v6}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    sget-object v6, LBb0;->a:LBb0;

    .line 517
    .line 518
    invoke-static {p1, v5}, LBb0;->s(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_9
    sget-object v4, LPI0;->a:LPI0;

    .line 523
    .line 524
    invoke-static {p1, v3}, LPI0;->g(Landroid/content/Context;Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v3, p1, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 532
    .line 533
    new-instance v4, LRk;

    .line 534
    .line 535
    invoke-direct {v4, v0, v1}, LRk;-><init>(ILjava/util/Set;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4}, LIn;->A(Ljava/util/List;LpG;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v3, LRk;

    .line 544
    .line 545
    invoke-direct {v3, v2, v1}, LRk;-><init>(ILjava/util/Set;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v3}, LIn;->A(Ljava/util/List;LpG;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2}, Lorg/clipbox/player/ui/CategoryActivity;->G(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
