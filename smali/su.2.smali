.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu;->Q:I

    iput-object p1, p0, Lsu;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWM;

    .line 4
    .line 5
    iget-object v1, v0, LWM;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, v0, LWM;->m0:LVM;

    .line 10
    .line 11
    iget-object v3, v0, LWM;->l0:LmN;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, LWM;->l0:LmN;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LWM;->e(LmN;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v1, Lsu;->Q:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lorg/clipbox/player/ui/ScanQrActivity;->C0:I

    .line 17
    .line 18
    const-string v0, "this$0"

    .line 19
    .line 20
    iget-object v2, v1, Lsu;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lorg/clipbox/player/ui/ScanQrActivity;

    .line 23
    .line 24
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v2, 0x7f1302ca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "hint"

    .line 39
    .line 40
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v7

    .line 44
    :pswitch_0
    sget v0, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 45
    .line 46
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/clipbox/player/ui/RegisterActivity;

    .line 49
    .line 50
    const-string v2, "this$0"

    .line 51
    .line 52
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LwB0;->a:LwB0;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/clipbox/player/ui/RegisterActivity;->p0:Lh2;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lh2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    const-string v2, "getRoot(...)"

    .line 64
    .line 65
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "binding"

    .line 73
    .line 74
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v7

    .line 78
    :pswitch_1
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lse0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lse0;->m()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lvc0;

    .line 89
    .line 90
    iget v2, v0, Lvc0;->R:I

    .line 91
    .line 92
    iget-object v3, v0, Lvc0;->V:LoS;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iput-boolean v8, v0, Lvc0;->S:Z

    .line 97
    .line 98
    sget-object v2, LYR;->ON_PAUSE:LYR;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LoS;->d(LYR;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v2, v0, Lvc0;->Q:I

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget-boolean v2, v0, Lvc0;->S:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, LYR;->ON_STOP:LYR;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LoS;->d(LYR;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v8, v0, Lvc0;->T:Z

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_3
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LRb0;

    .line 122
    .line 123
    invoke-virtual {v0}, LEF0;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/ui/PlayerControlView;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 144
    .line 145
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LzY;

    .line 156
    .line 157
    iget-object v2, v0, LzY;->R:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LcV;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    iget-object v3, v0, LzY;->S:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LbV;

    .line 166
    .line 167
    iget-object v0, v0, LzY;->T:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v8}, LcV;->b(LbV;Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_8
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LfY;

    .line 178
    .line 179
    invoke-virtual {v0}, LfY;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LcX;

    .line 186
    .line 187
    iput v3, v0, LcX;->n:I

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lsu;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lqu;

    .line 197
    .line 198
    invoke-virtual {v0}, Lqu;->y()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Loh;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Loh;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_e
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, LFE;

    .line 222
    .line 223
    const-string v0, "fetchFonts result is not OK. ("

    .line 224
    .line 225
    iget-object v4, v3, LFE;->T:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    iget-object v5, v3, LFE;->X:LR41;

    .line 229
    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    monitor-exit v4

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v3}, LFE;->d()LPE;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget v5, v4, LPE;->e:I

    .line 244
    .line 245
    if-ne v5, v2, :cond_6

    .line 246
    .line 247
    iget-object v2, v3, LFE;->T:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    :try_start_2
    monitor-exit v2

    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_6
    :goto_0
    if-nez v5, :cond_9

    .line 259
    .line 260
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 261
    .line 262
    sget v2, LAy0;->a:I

    .line 263
    .line 264
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LFE;->S:Lrw;

    .line 268
    .line 269
    iget-object v2, v3, LFE;->Q:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    filled-new-array {v4}, [LPE;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v5, LkE0;->a:LY41;

    .line 279
    .line 280
    invoke-virtual {v5, v2, v0, v6}, LY41;->c(Landroid/content/Context;[LPE;I)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v3, LFE;->Q:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v4, v4, LPE;->a:Landroid/net/Uri;

    .line 287
    .line 288
    invoke-static {v4, v2}, La51;->f(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 297
    .line 298
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, LXs0;

    .line 302
    .line 303
    invoke-static {v2}, LLZ0;->a(Ljava/nio/MappedByteBuffer;)LLZ;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v4, v0, v2}, LXs0;-><init>(Landroid/graphics/Typeface;LLZ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 308
    .line 309
    .line 310
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 311
    .line 312
    .line 313
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v3, LFE;->T:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :try_start_8
    iget-object v0, v3, LFE;->X:LR41;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0, v4}, LR41;->b(LXs0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    goto :goto_2

    .line 329
    :cond_7
    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 330
    :try_start_9
    invoke-virtual {v3}, LFE;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_2
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 335
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    :try_start_c
    sget v2, LAy0;->a:I

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string v2, "Unable to open file."

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :try_start_d
    sget v2, LAy0;->a:I

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ")"

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 381
    :goto_3
    iget-object v2, v3, LFE;->T:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v2

    .line 384
    :try_start_e
    iget-object v4, v3, LFE;->X:LR41;

    .line 385
    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    invoke-virtual {v4, v0}, LR41;->a(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_6
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_a
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 395
    invoke-virtual {v3}, LFE;->b()V

    .line 396
    .line 397
    .line 398
    :goto_5
    return-void

    .line 399
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 400
    throw v0

    .line 401
    :goto_7
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 402
    throw v0

    .line 403
    :pswitch_f
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LKn;

    .line 406
    .line 407
    iget-object v0, v0, LKn;->U:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lpz;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LIr0;

    .line 432
    .line 433
    invoke-virtual {v2}, LIr0;->b()V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_b
    return-void

    .line 438
    :pswitch_10
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Loz;

    .line 441
    .line 442
    iput-boolean v8, v0, Loz;->V:Z

    .line 443
    .line 444
    invoke-virtual {v0}, Loz;->c()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_11
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lkz;

    .line 451
    .line 452
    iget-object v2, v0, Lkz;->h:Landroid/widget/AutoCompleteTextView;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0, v2}, Lkz;->t(Z)V

    .line 459
    .line 460
    .line 461
    iput-boolean v2, v0, Lkz;->m:Z

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_12
    iget-object v2, v1, Lsu;->R:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LFy;

    .line 467
    .line 468
    iget-object v3, v2, LFy;->b:LuH0;

    .line 469
    .line 470
    iget v3, v3, LuH0;->o:I

    .line 471
    .line 472
    iget v4, v2, LFy;->a:I

    .line 473
    .line 474
    if-ne v4, v0, :cond_c

    .line 475
    .line 476
    move v5, v8

    .line 477
    goto :goto_9

    .line 478
    :cond_c
    move v5, v6

    .line 479
    :goto_9
    const/4 v7, 0x5

    .line 480
    iget-object v9, v2, LFy;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 481
    .line 482
    if-eqz v5, :cond_e

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_d

    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    neg-int v11, v11

    .line 495
    goto :goto_a

    .line 496
    :cond_d
    move v11, v6

    .line 497
    :goto_a
    add-int/2addr v11, v3

    .line 498
    goto :goto_b

    .line 499
    :cond_e
    invoke-virtual {v9, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    sub-int/2addr v11, v3

    .line 508
    :goto_b
    if-eqz v10, :cond_14

    .line 509
    .line 510
    if-eqz v5, :cond_f

    .line 511
    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-lt v3, v11, :cond_10

    .line 517
    .line 518
    :cond_f
    if-nez v5, :cond_14

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-le v3, v11, :cond_14

    .line 525
    .line 526
    :cond_10
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_14

    .line 531
    .line 532
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LCy;

    .line 537
    .line 538
    iget-object v2, v2, LFy;->b:LuH0;

    .line 539
    .line 540
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v2, v10, v11, v5}, LuH0;->s(Landroid/view/View;II)Z

    .line 545
    .line 546
    .line 547
    iput-boolean v8, v3, LCy;->c:Z

    .line 548
    .line 549
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 550
    .line 551
    .line 552
    if-ne v4, v0, :cond_11

    .line 553
    .line 554
    move v0, v7

    .line 555
    :cond_11
    invoke-virtual {v9, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v9, v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 562
    .line 563
    .line 564
    :cond_12
    iget-boolean v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->m0:Z

    .line 565
    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    const/4 v14, 0x3

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    move-wide v10, v12

    .line 579
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :goto_c
    if-ge v6, v2, :cond_13

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 594
    .line 595
    .line 596
    add-int/2addr v6, v8

    .line 597
    goto :goto_c

    .line 598
    :cond_13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 599
    .line 600
    .line 601
    iput-boolean v8, v9, Landroidx/drawerlayout/widget/DrawerLayout;->m0:Z

    .line 602
    .line 603
    :cond_14
    return-void

    .line 604
    :pswitch_13
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 607
    .line 608
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_14
    sget v0, Lorg/clipbox/player/ui/DevicesActivity;->q0:I

    .line 613
    .line 614
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lorg/clipbox/player/ui/DevicesActivity;

    .line 617
    .line 618
    const-string v2, "this$0"

    .line 619
    .line 620
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const-string v3, "binding"

    .line 628
    .line 629
    if-eqz v2, :cond_16

    .line 630
    .line 631
    sget-object v2, LwB0;->a:LwB0;

    .line 632
    .line 633
    iget-object v0, v0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    iget-object v0, v0, LQZ;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 640
    .line 641
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_15
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v7

    .line 649
    :cond_16
    sget-object v2, LwB0;->a:LwB0;

    .line 650
    .line 651
    iget-object v0, v0, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 652
    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    iget-object v0, v0, LQZ;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 658
    .line 659
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    :goto_d
    return-void

    .line 663
    :cond_17
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v7

    .line 667
    :pswitch_15
    sget v0, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 668
    .line 669
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 672
    .line 673
    const-string v2, "$scroll"

    .line 674
    .line 675
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    rsub-int/lit8 v2, v2, 0x0

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    rsub-int/lit8 v3, v3, 0x0

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3, v6}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_16
    sget v9, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 695
    .line 696
    iget-object v9, v1, Lsu;->R:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v9, Lorg/clipbox/player/ui/DetailActivity;

    .line 699
    .line 700
    const-string v10, "this$0"

    .line 701
    .line 702
    invoke-static {v9, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v10, LwB0;->a:LwB0;

    .line 706
    .line 707
    iget-object v10, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 708
    .line 709
    const-string v11, "binding"

    .line 710
    .line 711
    if-eqz v10, :cond_33

    .line 712
    .line 713
    iget-object v10, v10, Lb2;->a:Landroid/widget/FrameLayout;

    .line 714
    .line 715
    const-string v12, "getRoot(...)"

    .line 716
    .line 717
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v10, v4, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 721
    .line 722
    .line 723
    iget-object v10, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 724
    .line 725
    if-eqz v10, :cond_32

    .line 726
    .line 727
    iget-object v10, v10, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 728
    .line 729
    const-string v12, "toolbar"

    .line 730
    .line 731
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v10, v4, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9}, Lm41;->c(Landroid/content/Context;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    const-string v10, "playButton"

    .line 742
    .line 743
    if-nez v4, :cond_18

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_18
    iget-object v4, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 747
    .line 748
    if-eqz v4, :cond_31

    .line 749
    .line 750
    iget-object v4, v4, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 751
    .line 752
    invoke-static {v4, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_19

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_19
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 769
    .line 770
    .line 771
    :goto_e
    invoke-static {v9}, Lm41;->c(Landroid/content/Context;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    const-string v13, "detailScroll"

    .line 776
    .line 777
    if-nez v4, :cond_1a

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_1a
    iget-boolean v4, v9, Lorg/clipbox/player/ui/DetailActivity;->A0:Z

    .line 781
    .line 782
    if-eqz v4, :cond_1b

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1b
    iput-boolean v8, v9, Lorg/clipbox/player/ui/DetailActivity;->A0:Z

    .line 786
    .line 787
    iget-object v4, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 788
    .line 789
    if-eqz v4, :cond_30

    .line 790
    .line 791
    iget-object v4, v4, Lb2;->k:Landroidx/core/widget/NestedScrollView;

    .line 792
    .line 793
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/16 v14, 0x60

    .line 797
    .line 798
    int-to-float v14, v14

    .line 799
    invoke-virtual {v9}, LF5;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 804
    .line 805
    .line 806
    move-result-object v15

    .line 807
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 808
    .line 809
    mul-float/2addr v14, v15

    .line 810
    float-to-int v14, v14

    .line 811
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 827
    .line 828
    .line 829
    move-result v18

    .line 830
    add-int v14, v18, v14

    .line 831
    .line 832
    invoke-virtual {v4, v15, v7, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 833
    .line 834
    .line 835
    :goto_f
    invoke-static {v9}, Lm41;->c(Landroid/content/Context;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_1c

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1c
    iget-object v3, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 843
    .line 844
    if-eqz v3, :cond_2f

    .line 845
    .line 846
    iget-object v3, v3, Lb2;->k:Landroidx/core/widget/NestedScrollView;

    .line 847
    .line 848
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/16 v4, 0x30

    .line 852
    .line 853
    int-to-float v4, v4

    .line 854
    invoke-virtual {v9}, LF5;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 863
    .line 864
    mul-float/2addr v4, v7

    .line 865
    float-to-int v4, v4

    .line 866
    iget-object v7, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 867
    .line 868
    if-eqz v7, :cond_2e

    .line 869
    .line 870
    iget-object v7, v7, Lb2;->a:Landroid/widget/FrameLayout;

    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    new-instance v13, Lyw;

    .line 877
    .line 878
    invoke-direct {v13, v9, v3, v4}, Lyw;-><init>(Lorg/clipbox/player/ui/DetailActivity;Landroidx/core/widget/NestedScrollView;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 882
    .line 883
    .line 884
    :goto_10
    invoke-static {v9}, Lm41;->c(Landroid/content/Context;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_1d

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1d
    iget-object v3, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 892
    .line 893
    if-eqz v3, :cond_2d

    .line 894
    .line 895
    iget-object v3, v3, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 896
    .line 897
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 915
    .line 916
    if-eqz v3, :cond_2c

    .line 917
    .line 918
    const-string v4, "seasonButton"

    .line 919
    .line 920
    iget-object v3, v3, Lb2;->u:Lcom/google/android/material/button/MaterialButton;

    .line 921
    .line 922
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v3, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 940
    .line 941
    if-eqz v3, :cond_2b

    .line 942
    .line 943
    const-string v4, "myListButton"

    .line 944
    .line 945
    iget-object v3, v3, Lb2;->s:Lcom/google/android/material/button/MaterialButton;

    .line 946
    .line 947
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 951
    .line 952
    if-eqz v4, :cond_2a

    .line 953
    .line 954
    const-string v7, "trailerButton"

    .line 955
    .line 956
    iget-object v4, v4, Lb2;->z:Lcom/google/android/material/button/MaterialButton;

    .line 957
    .line 958
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {v3, v7}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual {v3, v7}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-virtual {v4, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v4, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 987
    .line 988
    .line 989
    :goto_11
    invoke-static {v9}, Lm41;->c(Landroid/content/Context;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_1e

    .line 994
    .line 995
    goto/16 :goto_14

    .line 996
    .line 997
    :cond_1e
    iget-object v3, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 998
    .line 999
    if-eqz v3, :cond_29

    .line 1000
    .line 1001
    iget-object v3, v3, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const v4, 0x7f0a0048

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_28

    .line 1015
    .line 1016
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-nez v3, :cond_1f

    .line 1021
    .line 1022
    goto/16 :goto_14

    .line 1023
    .line 1024
    :cond_1f
    const v4, 0x7f0a0041

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-nez v4, :cond_20

    .line 1032
    .line 1033
    goto/16 :goto_14

    .line 1034
    .line 1035
    :cond_20
    const v7, 0x7f0a003d

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-nez v3, :cond_21

    .line 1043
    .line 1044
    goto/16 :goto_14

    .line 1045
    .line 1046
    :cond_21
    iput-object v4, v9, Lorg/clipbox/player/ui/DetailActivity;->C0:Landroid/view/View;

    .line 1047
    .line 1048
    iget-object v7, v9, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 1049
    .line 1050
    if-eqz v7, :cond_27

    .line 1051
    .line 1052
    iget-object v7, v7, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1053
    .line 1054
    invoke-static {v7, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v10, Lz7;

    .line 1058
    .line 1059
    invoke-direct {v10, v7, v5}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v5, Lhc;->d0:Lhc;

    .line 1063
    .line 1064
    invoke-static {v10, v5}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v5}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Landroid/widget/ImageButton;

    .line 1073
    .line 1074
    new-array v0, v0, [Landroid/view/View;

    .line 1075
    .line 1076
    aput-object v4, v0, v6

    .line 1077
    .line 1078
    aput-object v3, v0, v8

    .line 1079
    .line 1080
    aput-object v5, v0, v2

    .line 1081
    .line 1082
    invoke-static {v0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v9, Lorg/clipbox/player/ui/DetailActivity;->D0:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-virtual {v9, v6}, Lorg/clipbox/player/ui/DetailActivity;->O(Z)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v9, Lorg/clipbox/player/ui/DetailActivity;->D0:Ljava/util/List;

    .line 1092
    .line 1093
    new-instance v2, LlX;

    .line 1094
    .line 1095
    const/16 v3, 0x10

    .line 1096
    .line 1097
    invoke-direct {v2, v3}, LlX;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_23

    .line 1113
    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    const/4 v5, -0x1

    .line 1125
    if-ne v4, v5, :cond_22

    .line 1126
    .line 1127
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_28

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    add-int/lit8 v4, v6, 0x1

    .line 1150
    .line 1151
    if-ltz v6, :cond_26

    .line 1152
    .line 1153
    check-cast v3, Landroid/view/View;

    .line 1154
    .line 1155
    sub-int/2addr v6, v8

    .line 1156
    invoke-static {v6, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Landroid/view/View;

    .line 1161
    .line 1162
    if-nez v5, :cond_24

    .line 1163
    .line 1164
    move-object v5, v3

    .line 1165
    :cond_24
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Landroid/view/View;

    .line 1177
    .line 1178
    if-nez v5, :cond_25

    .line 1179
    .line 1180
    move-object v5, v3

    .line 1181
    :cond_25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1186
    .line 1187
    .line 1188
    move v6, v4

    .line 1189
    goto :goto_13

    .line 1190
    :cond_26
    invoke-static {}, LDn;->t()V

    .line 1191
    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    throw v0

    .line 1195
    :cond_27
    const/4 v0, 0x0

    .line 1196
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_28
    :goto_14
    return-void

    .line 1201
    :cond_29
    const/4 v0, 0x0

    .line 1202
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_2a
    const/4 v0, 0x0

    .line 1207
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_2b
    const/4 v0, 0x0

    .line 1212
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw v0

    .line 1216
    :cond_2c
    const/4 v0, 0x0

    .line 1217
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_2d
    const/4 v0, 0x0

    .line 1222
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_2e
    const/4 v0, 0x0

    .line 1227
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_2f
    const/4 v0, 0x0

    .line 1232
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_30
    move-object v0, v7

    .line 1237
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :cond_31
    move-object v0, v7

    .line 1242
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_32
    move-object v0, v7

    .line 1247
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_33
    move-object v0, v7

    .line 1252
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :pswitch_17
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LYS;

    .line 1259
    .line 1260
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_18
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 1267
    .line 1268
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar;->b(Landroidx/media3/ui/DefaultTimeBar;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_19
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LBv;

    .line 1275
    .line 1276
    iput-boolean v8, v0, LBv;->Z:Z

    .line 1277
    .line 1278
    invoke-virtual {v0}, LBv;->c()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_1a
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LJr0;

    .line 1285
    .line 1286
    invoke-virtual {v0}, LJr0;->close()V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_1b
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lpu;

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-virtual {v0, v2}, Lpu;->c(LQy;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_1c
    iget-object v0, v1, Lsu;->R:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Ltu;

    .line 1302
    .line 1303
    iget-boolean v2, v0, Ltu;->S:Z

    .line 1304
    .line 1305
    if-eqz v2, :cond_34

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_34
    iget-object v2, v0, Ltu;->R:LNy;

    .line 1309
    .line 1310
    if-eqz v2, :cond_35

    .line 1311
    .line 1312
    iget-object v3, v0, Ltu;->Q:LQy;

    .line 1313
    .line 1314
    invoke-interface {v2, v3}, LNy;->c(LQy;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_35
    iget-object v2, v0, Ltu;->T:Luu;

    .line 1318
    .line 1319
    iget-object v2, v2, Luu;->n:Ljava/util/Set;

    .line 1320
    .line 1321
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    iput-boolean v8, v0, Ltu;->S:Z

    .line 1325
    .line 1326
    :goto_15
    return-void

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
