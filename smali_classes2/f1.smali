.class public final Lf1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1;->Q:I

    iput-object p1, p0, Lf1;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, LSE0;->a:LSE0;

    .line 10
    .line 11
    iget-object v7, v0, Lf1;->R:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lf1;->Q:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, [LvE;

    .line 19
    .line 20
    array-length v1, v7

    .line 21
    new-array v1, v1, [LHq;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v7, LSC0;

    .line 25
    .line 26
    iget-boolean v1, v7, LSC0;->h:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v7, LSC0;->h:Z

    .line 31
    .line 32
    iget-object v1, v7, LSC0;->f:LnG;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v6

    .line 40
    :pswitch_1
    check-cast v7, Lorg/clipbox/player/tv/widget/TvPanel;

    .line 41
    .line 42
    iget-object v1, v7, Lorg/clipbox/player/tv/widget/TvPanel;->h0:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v4

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iput-object v5, v7, Lorg/clipbox/player/tv/widget/TvPanel;->i0:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v7, Lorg/clipbox/player/tv/widget/TvPanel;->j0:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_2
    check-cast v7, LF5;

    .line 69
    .line 70
    invoke-static {v7}, Lg71;->j(LF5;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_3
    check-cast v7, LMm0;

    .line 75
    .line 76
    invoke-virtual {v7}, LMm0;->b()LkG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_4
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 82
    .line 83
    check-cast v7, Lorg/clipbox/player/ui/SettingsActivity;

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/clipbox/player/ui/SettingsActivity;->I()V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_5
    check-cast v7, Lrl0;

    .line 90
    .line 91
    iget-object v1, v7, Lrl0;->k:[Lpl0;

    .line 92
    .line 93
    invoke-static {v7, v1}, LE01;->d(Lpl0;[Lpl0;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_6
    return-object v7

    .line 103
    :pswitch_7
    sget-object v1, LH4;->a:LJs0;

    .line 104
    .line 105
    check-cast v7, Lorg/clipbox/player/ui/RegisterActivity;

    .line 106
    .line 107
    invoke-static {v7}, LH4;->d(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_8
    check-cast v7, LNe0;

    .line 112
    .line 113
    iget-object v1, v7, LNe0;->e:LLI;

    .line 114
    .line 115
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LLI;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/security/cert/Certificate;

    .line 146
    .line 147
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 148
    .line 149
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    return-object v2

    .line 159
    :pswitch_9
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 160
    .line 161
    instance-of v1, v7, Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v7, v5

    .line 169
    :goto_1
    if-eqz v7, :cond_5

    .line 170
    .line 171
    new-instance v1, Lrd0;

    .line 172
    .line 173
    invoke-direct {v1, v7, v5}, Lrd0;-><init>(Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;Lhr;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lc21;->d(LDG;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    return-object v5

    .line 184
    :pswitch_a
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_b
    check-cast v7, Lorg/clipbox/player/ui/LinkTvActivity;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-object v6

    .line 202
    :pswitch_c
    new-instance v1, LoJ;

    .line 203
    .line 204
    check-cast v7, Lorg/clipbox/player/ui/HistoryActivity;

    .line 205
    .line 206
    invoke-direct {v1, v7, v2}, LoJ;-><init>(Lorg/clipbox/player/ui/HistoryActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_d
    check-cast v7, LiG;

    .line 214
    .line 215
    iget-object v2, v7, LiG;->R:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-boolean v2, v7, LiG;->T:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    new-instance v2, Ljava/io/File;

    .line 224
    .line 225
    iget-object v3, v7, LiG;->Q:Landroid/content/Context;

    .line 226
    .line 227
    const-string v4, "context"

    .line 228
    .line 229
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "context.noBackupFilesDir"

    .line 237
    .line 238
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v7, LiG;->R:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LhG;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v11, Lux;

    .line 253
    .line 254
    invoke-direct {v11, v1}, Lux;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v7, LiG;->S:LbG;

    .line 258
    .line 259
    iget-boolean v13, v7, LiG;->U:Z

    .line 260
    .line 261
    iget-object v9, v7, LiG;->Q:Landroid/content/Context;

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    invoke-direct/range {v8 .. v13}, LhG;-><init>(Landroid/content/Context;Ljava/lang/String;Lux;LbG;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    new-instance v3, LhG;

    .line 269
    .line 270
    new-instance v2, Lux;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lux;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, LiG;->S:LbG;

    .line 276
    .line 277
    iget-boolean v4, v7, LiG;->U:Z

    .line 278
    .line 279
    iget-object v15, v7, LiG;->Q:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v5, v7, LiG;->R:Ljava/lang/String;

    .line 282
    .line 283
    move-object v14, v3

    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    move/from16 v19, v4

    .line 291
    .line 292
    invoke-direct/range {v14 .. v19}, LhG;-><init>(Landroid/content/Context;Ljava/lang/String;Lux;LbG;Z)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-boolean v1, v7, LiG;->W:Z

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_e
    sget-object v1, LBb0;->a:LBb0;

    .line 302
    .line 303
    check-cast v7, Lorg/clipbox/player/ui/DetailActivity;

    .line 304
    .line 305
    invoke-static {v7}, LBb0;->E(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_f
    check-cast v7, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_10
    const/4 v1, 0x0

    .line 322
    check-cast v7, Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v1, v2}, LS11;->j(II)LyO;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_3
    move-object v3, v2

    .line 348
    check-cast v3, LxO;

    .line 349
    .line 350
    invoke-virtual {v3}, LxO;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, LxO;

    .line 358
    .line 359
    invoke-virtual {v3}, LxO;->a()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v6, v3

    .line 386
    check-cast v6, Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_9

    .line 393
    .line 394
    move-object v5, v3

    .line 395
    :cond_a
    check-cast v5, Landroid/view/View;

    .line 396
    .line 397
    if-nez v5, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ne v2, v4, :cond_c

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    move v4, v1

    .line 411
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_11
    check-cast v7, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v7}, La11;->b([Ljava/lang/Object;)LY;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_12
    sget v1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 424
    .line 425
    check-cast v7, Lorg/clipbox/player/ui/AccountActivity;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v1, LBb0;->a:LBb0;

    .line 431
    .line 432
    invoke-virtual {v1, v7}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-nez v1, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    invoke-static {v7}, LRQ0;->d(LmS;)LfS;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, Lj1;

    .line 444
    .line 445
    invoke-direct {v4, v5, v1, v7}, Lj1;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v5, v4, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 449
    .line 450
    .line 451
    :goto_5
    return-object v6

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
