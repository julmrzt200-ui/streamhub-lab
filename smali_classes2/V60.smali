.class public final synthetic LV60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEf0;Landroid/app/Activity;Lwi0;LHf0;ILandroid/webkit/WebView;Landroid/widget/FrameLayout;LC70;Lc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LV60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV60;->R:Ljava/lang/Object;

    iput-object p2, p0, LV60;->T:Ljava/lang/Object;

    iput-object p3, p0, LV60;->U:Ljava/lang/Object;

    iput-object p4, p0, LV60;->X:Ljava/lang/Object;

    iput p5, p0, LV60;->S:I

    iput-object p6, p0, LV60;->V:Ljava/lang/Object;

    iput-object p7, p0, LV60;->W:Ljava/lang/Object;

    iput-object p8, p0, LV60;->Y:Ljava/lang/Object;

    iput-object p9, p0, LV60;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LEf0;Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV60;->T:Ljava/lang/Object;

    iput-object p2, p0, LV60;->R:Ljava/lang/Object;

    iput-object p3, p0, LV60;->U:Ljava/lang/Object;

    iput-object p4, p0, LV60;->V:Ljava/lang/Object;

    iput p5, p0, LV60;->S:I

    iput-object p6, p0, LV60;->W:Ljava/lang/Object;

    iput-object p7, p0, LV60;->X:Ljava/lang/Object;

    iput-object p8, p0, LV60;->Y:Ljava/lang/Object;

    iput-object p9, p0, LV60;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;LHf0;LHf0;LHf0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LV60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV60;->R:Ljava/lang/Object;

    iput-object p2, p0, LV60;->T:Ljava/lang/Object;

    iput p3, p0, LV60;->S:I

    iput-object p4, p0, LV60;->U:Ljava/lang/Object;

    iput-object p5, p0, LV60;->V:Ljava/lang/Object;

    iput-object p6, p0, LV60;->W:Ljava/lang/Object;

    iput-object p7, p0, LV60;->X:Ljava/lang/Object;

    iput-object p8, p0, LV60;->Y:Ljava/lang/Object;

    iput-object p9, p0, LV60;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, LV60;->Q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LV60;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LEf0;

    .line 15
    .line 16
    const-string v4, "$revealed"

    .line 17
    .line 18
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, LV60;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/app/Activity;

    .line 24
    .line 25
    const-string v5, "$activity"

    .line 26
    .line 27
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, LV60;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LnG;

    .line 33
    .line 34
    const-string v6, "$fit"

    .line 35
    .line 36
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, LV60;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LHf0;

    .line 42
    .line 43
    const-string v7, "$fittedPx"

    .line 44
    .line 45
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, LV60;->V:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/webkit/WebView;

    .line 51
    .line 52
    const-string v8, "$web"

    .line 53
    .line 54
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v1, LV60;->W:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const-string v9, "$holder"

    .line 62
    .line 63
    invoke-static {v8, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, LV60;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, LpG;

    .line 69
    .line 70
    const-string v10, "$setAlpha"

    .line 71
    .line 72
    invoke-static {v9, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v1, LV60;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lc4;

    .line 78
    .line 79
    const-string v11, "$dialog"

    .line 80
    .line 81
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v11, v0, LEf0;->Q:Z

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    iput-boolean v3, v0, LEf0;->Q:Z

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v5}, LnG;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v0, v6, LHf0;->Q:I

    .line 109
    .line 110
    if-gtz v0, :cond_2

    .line 111
    .line 112
    iget v0, v1, LV60;->S:I

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, v6, LHf0;->Q:I

    .line 117
    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    iget v5, v6, LHf0;->Q:I

    .line 122
    .line 123
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iput v2, v6, LHf0;->Q:I

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v9, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "getContext(...)"

    .line 148
    .line 149
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Ldx;->a:Ldx;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-static {v0}, Ldx;->j(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v0, Ldx;->a:Ldx;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ldx;->d(Lc4;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v2, LqO;

    .line 194
    .line 195
    invoke-direct {v2, v10, v3}, LqO;-><init>(Lc4;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v2, v0

    .line 208
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_2
    return-void

    .line 212
    :pswitch_0
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 213
    .line 214
    const-string v2, "$delivered"

    .line 215
    .line 216
    iget-object v3, v1, LV60;->T:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v6, v3

    .line 219
    check-cast v6, LEf0;

    .line 220
    .line 221
    invoke-static {v6, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LV60;->R:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 227
    .line 228
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "$readsInFlight"

    .line 232
    .line 233
    iget-object v3, v1, LV60;->U:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "$held"

    .line 241
    .line 242
    iget-object v4, v1, LV60;->V:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "$embedUrl"

    .line 251
    .line 252
    iget-object v4, v1, LV60;->W:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, v4

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "$sentinel"

    .line 261
    .line 262
    iget-object v4, v1, LV60;->X:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v10, v4

    .line 265
    check-cast v10, Lorg/clipbox/player/scraper/StreamSource;

    .line 266
    .line 267
    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "$originUrl"

    .line 271
    .line 272
    iget-object v4, v1, LV60;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v4

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "$ua"

    .line 281
    .line 282
    iget-object v4, v1, LV60;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v12, v4

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    :goto_3
    iget-boolean v0, v6, LEf0;->Q:Z

    .line 295
    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    sub-long/2addr v13, v7

    .line 303
    move-wide v15, v7

    .line 304
    iget-wide v7, v2, Lorg/clipbox/player/ui/PlayerActivity;->x3:J

    .line 305
    .line 306
    cmp-long v0, v13, v7

    .line 307
    .line 308
    if-gez v0, :cond_8

    .line 309
    .line 310
    iget-wide v7, v2, Lorg/clipbox/player/ui/PlayerActivity;->w3:J

    .line 311
    .line 312
    cmp-long v0, v13, v7

    .line 313
    .line 314
    if-ltz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    :cond_7
    const-wide/16 v7, 0x32

    .line 323
    .line 324
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 325
    .line 326
    .line 327
    move-wide v7, v15

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    new-instance v0, Ld70;

    .line 330
    .line 331
    iget v7, v1, LV60;->S:I

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    move-object v8, v2

    .line 335
    invoke-direct/range {v4 .. v12}, Ld70;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LEf0;ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 343
    .line 344
    iget-object v3, v1, LV60;->R:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v7, v3

    .line 347
    check-cast v7, Lorg/clipbox/player/ui/PlayerActivity;

    .line 348
    .line 349
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "$lm"

    .line 353
    .line 354
    iget-object v3, v1, LV60;->T:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 357
    .line 358
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "$thumbHeightForCount"

    .line 362
    .line 363
    iget-object v4, v1, LV60;->X:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v8, v4

    .line 366
    check-cast v8, LHf0;

    .line 367
    .line 368
    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "$thumbHeightForTrack"

    .line 372
    .line 373
    iget-object v4, v1, LV60;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v9, v4

    .line 376
    check-cast v9, LHf0;

    .line 377
    .line 378
    invoke-static {v9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "$thumbHeightPx"

    .line 382
    .line 383
    iget-object v4, v1, LV60;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v10, v4

    .line 386
    check-cast v10, LHf0;

    .line 387
    .line 388
    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    iget-object v0, v1, LV60;->U:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v5, v0

    .line 407
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    div-int/lit8 v0, v0, 0x3

    .line 414
    .line 415
    if-gez v0, :cond_a

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    move v2, v0

    .line 419
    :goto_4
    iget v0, v1, LV60;->S:I

    .line 420
    .line 421
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, LV60;->V:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v4, v0

    .line 427
    check-cast v4, Landroid/view/View;

    .line 428
    .line 429
    iget-object v0, v1, LV60;->W:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v6, v0

    .line 432
    check-cast v6, Landroid/view/View;

    .line 433
    .line 434
    invoke-static/range {v4 .. v10}, Lorg/clipbox/player/ui/PlayerActivity;->L3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lorg/clipbox/player/ui/PlayerActivity;LHf0;LHf0;LHf0;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_5
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
