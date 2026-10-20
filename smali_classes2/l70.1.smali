.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LDk;


# direct methods
.method public synthetic constructor <init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Ll70;->Q:I

    iput-object p3, p0, Ll70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, Ll70;->S:LDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f13010d

    .line 3
    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "$session"

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget v8, p0, Ll70;->Q:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    iget-object v8, p0, Ll70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 24
    .line 25
    invoke-static {v8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Ll70;->S:LDk;

    .line 29
    .line 30
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v6, LDk;->j:LJg0;

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    invoke-virtual {v5}, LJg0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    iget-object v5, v5, LMW;->R:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v6, "com.google.android.gms.cast.metadata.TITLE"

    .line 55
    .line 56
    invoke-static {v4, v6}, LMW;->d(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 66
    .line 67
    invoke-static {v4, v6}, LMW;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :goto_0
    const-string v9, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 79
    .line 80
    invoke-static {v7, v9}, LMW;->d(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 88
    .line 89
    invoke-static {v7, v10}, LMW;->d(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    if-lez v9, :cond_4

    .line 114
    .line 115
    if-lez v5, :cond_4

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f13037d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v5, "toString(...)"

    .line 156
    .line 157
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v4, v5

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iput-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v4, Ld2;->w:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_6
    :goto_2
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v0, Ld2;->u:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_3
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    return-void

    .line 205
    :pswitch_0
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 206
    .line 207
    iget-object v0, p0, Ll70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 208
    .line 209
    invoke-static {v0, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Ll70;->S:LDk;

    .line 213
    .line 214
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ll70;

    .line 218
    .line 219
    invoke-direct {v2, v7, v1, v0}, Ll70;-><init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->r4()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->v4()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    sget-boolean v8, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 233
    .line 234
    iget-object v8, p0, Ll70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 235
    .line 236
    invoke-static {v8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Ll70;->S:LDk;

    .line 240
    .line 241
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v8, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 245
    .line 246
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->t4()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->j1:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 255
    .line 256
    if-eqz v5, :cond_2b

    .line 257
    .line 258
    iget-object v5, v5, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 268
    .line 269
    if-eqz v5, :cond_2a

    .line 270
    .line 271
    iget-object v5, v5, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 278
    .line 279
    if-eqz v5, :cond_29

    .line 280
    .line 281
    iget-object v5, v5, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    const/16 v9, 0x8

    .line 284
    .line 285
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 289
    .line 290
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->s1:LTo0;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v5, v3}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iput-object v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->s1:LTo0;

    .line 298
    .line 299
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->v1:LQ90;

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    :try_start_1
    invoke-static {}, LN01;->c()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v6, LDk;->j:LJg0;

    .line 307
    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    invoke-static {}, LN01;->c()V

    .line 311
    .line 312
    .line 313
    iget-object v10, v10, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    .line 315
    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v5

    .line 320
    invoke-static {v5}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    iput-object v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->v1:LQ90;

    .line 324
    .line 325
    iget v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->d5:I

    .line 326
    .line 327
    const/high16 v10, -0x80000000

    .line 328
    .line 329
    if-ne v5, v10, :cond_b

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->d5:I

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v8, v4}, Lorg/clipbox/player/ui/PlayerActivity;->setRequestedOrientation(I)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 341
    .line 342
    if-eqz v5, :cond_28

    .line 343
    .line 344
    iget-object v5, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 354
    .line 355
    if-eqz v5, :cond_27

    .line 356
    .line 357
    iget-object v5, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 365
    .line 366
    if-eqz v5, :cond_26

    .line 367
    .line 368
    iget-object v5, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    const/high16 v10, 0x43480000    # 200.0f

    .line 371
    .line 372
    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationZ(F)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 376
    .line 377
    if-eqz v5, :cond_25

    .line 378
    .line 379
    iget-object v5, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->r4()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 388
    .line 389
    if-eqz v5, :cond_24

    .line 390
    .line 391
    iget-object v5, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 394
    .line 395
    .line 396
    :try_start_2
    sget-object v5, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 397
    .line 398
    invoke-static {v8}, LEX0;->g(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    .line 400
    .line 401
    :catchall_2
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 402
    .line 403
    if-nez v5, :cond_c

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    invoke-virtual {v5, v0}, LRC;->f0(Z)V

    .line 407
    .line 408
    .line 409
    :goto_6
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 410
    .line 411
    if-eqz v5, :cond_23

    .line 412
    .line 413
    iget-object v5, v5, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iput-boolean v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 419
    .line 420
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 421
    .line 422
    if-eqz v5, :cond_22

    .line 423
    .line 424
    iget-object v5, v5, Ld2;->i:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 430
    .line 431
    if-eqz v5, :cond_21

    .line 432
    .line 433
    iget-object v5, v5, Ld2;->v:Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 439
    .line 440
    if-eqz v5, :cond_20

    .line 441
    .line 442
    iget-object v5, v5, Ld2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 448
    .line 449
    if-eqz v5, :cond_1f

    .line 450
    .line 451
    iget-object v9, v8, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_f

    .line 458
    .line 459
    iget-object v9, v8, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 460
    .line 461
    if-eqz v9, :cond_d

    .line 462
    .line 463
    invoke-virtual {v9}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-nez v9, :cond_e

    .line 468
    .line 469
    :cond_d
    const-string v9, ""

    .line 470
    .line 471
    :cond_e
    invoke-virtual {v8, v9}, Lorg/clipbox/player/ui/PlayerActivity;->q3(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    :cond_f
    iget-object v5, v5, Ld2;->w:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 481
    .line 482
    if-eqz v5, :cond_1e

    .line 483
    .line 484
    invoke-static {}, LN01;->c()V

    .line 485
    .line 486
    .line 487
    iget-object v9, v6, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 488
    .line 489
    if-eqz v9, :cond_10

    .line 490
    .line 491
    iget-object v9, v9, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v9, :cond_10

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_10
    const v9, 0x7f1300cd

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :goto_7
    iget-object v5, v5, Ld2;->l:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v5, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 509
    .line 510
    if-eqz v5, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v5, v5, Ld2;->u:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 522
    .line 523
    if-eqz v1, :cond_1c

    .line 524
    .line 525
    new-instance v5, Lk70;

    .line 526
    .line 527
    invoke-direct {v5, v7, v8}, Lk70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v1, Ld2;->m:Lcom/google/android/material/button/MaterialButton;

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 536
    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    new-instance v5, Li;

    .line 540
    .line 541
    const/16 v9, 0x10

    .line 542
    .line 543
    invoke-direct {v5, v6, v9}, Li;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Ld2;->o:Landroid/widget/ImageButton;

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 552
    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    new-instance v5, Lp70;

    .line 556
    .line 557
    invoke-direct {v5, v0, v6, v8}, Lp70;-><init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Ld2;->q:Landroid/widget/ImageButton;

    .line 561
    .line 562
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 566
    .line 567
    if-eqz v1, :cond_19

    .line 568
    .line 569
    new-instance v5, Lp70;

    .line 570
    .line 571
    invoke-direct {v5, v4, v6, v8}, Lp70;-><init>(ILDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, Ld2;->s:Landroid/widget/ImageButton;

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PlayerActivity;->z4()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 583
    .line 584
    if-eqz v1, :cond_18

    .line 585
    .line 586
    new-instance v4, Lk70;

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    invoke-direct {v4, v5, v8}, Lk70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, Ld2;->v:Lcom/google/android/material/button/MaterialButton;

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 598
    .line 599
    if-eqz v1, :cond_17

    .line 600
    .line 601
    iget-object v1, v1, Ld2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 607
    .line 608
    if-eqz v1, :cond_16

    .line 609
    .line 610
    new-instance v4, Lk70;

    .line 611
    .line 612
    const/4 v5, 0x4

    .line 613
    invoke-direct {v4, v5, v8}, Lk70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Ld2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    new-instance v4, Lk70;

    .line 626
    .line 627
    const/4 v5, 0x5

    .line 628
    invoke-direct {v4, v5, v8}, Lk70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v1, Ld2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 637
    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    iget-object v1, v1, Ld2;->x:Lcom/google/android/material/button/MaterialButton;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    new-instance v1, Lp70;

    .line 650
    .line 651
    invoke-direct {v1, v6, v8}, Lp70;-><init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Ld2;->x:Lcom/google/android/material/button/MaterialButton;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LQ90;

    .line 660
    .line 661
    invoke-direct {v0, v6, v8}, LQ90;-><init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->v1:LQ90;

    .line 665
    .line 666
    invoke-static {}, LN01;->c()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v6, LDk;->j:LJg0;

    .line 670
    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LJg0;->r(LIg0;)V

    .line 674
    .line 675
    .line 676
    :cond_11
    iget-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 677
    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    new-instance v1, LO90;

    .line 681
    .line 682
    invoke-direct {v1, v6, v8}, LO90;-><init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Ld2;->r:Lcom/google/android/material/slider/Slider;

    .line 686
    .line 687
    iget-object v0, v0, Lrd;->g0:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v1, LIx;->a:Lqv;

    .line 697
    .line 698
    sget-object v1, LwU;->a:LEI;

    .line 699
    .line 700
    new-instance v2, LP90;

    .line 701
    .line 702
    invoke-direct {v2, v6, v8, v3}, LP90;-><init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v2, v7}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v8, Lorg/clipbox/player/ui/PlayerActivity;->s1:LTo0;

    .line 710
    .line 711
    return-void

    .line 712
    :cond_12
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_13
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v3

    .line 720
    :cond_14
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v3

    .line 724
    :cond_15
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v3

    .line 728
    :cond_16
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v3

    .line 732
    :cond_17
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v3

    .line 736
    :cond_18
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v3

    .line 740
    :cond_19
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v3

    .line 744
    :cond_1a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v3

    .line 748
    :cond_1b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v3

    .line 752
    :cond_1c
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v3

    .line 756
    :cond_1d
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v3

    .line 760
    :cond_1e
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v3

    .line 764
    :cond_1f
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_20
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v3

    .line 772
    :cond_21
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    :cond_22
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_23
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v3

    .line 784
    :cond_24
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_25
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v3

    .line 792
    :cond_26
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v3

    .line 796
    :cond_27
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v3

    .line 800
    :cond_28
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v3

    .line 804
    :cond_29
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v3

    .line 808
    :cond_2a
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v3

    .line 812
    :cond_2b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v3

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
