.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly20;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LH20;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LH20;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lg30;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lg30;->c:LH20;

    .line 21
    .line 22
    iget-object v2, v1, LH20;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lg30;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LH20;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc30;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, LH20;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, LH20;->x:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    and-int/2addr v6, v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v9

    .line 108
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move v6, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v6, v9

    .line 121
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x10

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move v6, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v6, v9

    .line 134
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v1, LH20;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, LH20;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v1, LH20;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0x80

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move v6, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v6, v9

    .line 181
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 193
    .line 194
    iget-object v6, v1, LH20;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    move-object v2, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {v6, v2}, LsM;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_5
    invoke-static {v5, v2}, La30;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 208
    .line 209
    iget-object v5, v1, LH20;->m:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-boolean v5, v1, LH20;->k:Z

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v5, v1, LH20;->i:I

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LH20;->l:LX20;

    .line 227
    .line 228
    instance-of v5, v2, LM20;

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    check-cast v2, LM20;

    .line 233
    .line 234
    iget-object v5, v2, LM20;->d:Landroid/app/PendingIntent;

    .line 235
    .line 236
    const v12, 0x7f08015a

    .line 237
    .line 238
    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    iget-object v14, v2, LM20;->h:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v5, v2, LM20;->e:Landroid/app/PendingIntent;

    .line 244
    .line 245
    const v13, 0x7f1300be

    .line 246
    .line 247
    .line 248
    const v15, 0x7f06002f

    .line 249
    .line 250
    .line 251
    move-object v11, v2

    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    invoke-virtual/range {v11 .. v16}, LM20;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LA20;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    iget-object v14, v2, LM20;->h:Ljava/lang/Integer;

    .line 260
    .line 261
    const v15, 0x7f06002f

    .line 262
    .line 263
    .line 264
    const v13, 0x7f1300bd

    .line 265
    .line 266
    .line 267
    move-object v11, v2

    .line 268
    move-object/from16 v16, v5

    .line 269
    .line 270
    invoke-virtual/range {v11 .. v16}, LM20;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LA20;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_6
    iget-object v6, v2, LM20;->c:Landroid/app/PendingIntent;

    .line 275
    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    move-object v6, v7

    .line 279
    goto :goto_a

    .line 280
    :cond_7
    iget-boolean v11, v2, LM20;->f:Z

    .line 281
    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    const v12, 0x7f080158

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const v12, 0x7f080156

    .line 289
    .line 290
    .line 291
    :goto_7
    if-eqz v11, :cond_9

    .line 292
    .line 293
    const v11, 0x7f1300bc

    .line 294
    .line 295
    .line 296
    :goto_8
    move v13, v11

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    const v11, 0x7f1300bb

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_9
    iget-object v14, v2, LM20;->g:Ljava/lang/Integer;

    .line 303
    .line 304
    const v15, 0x7f06002e

    .line 305
    .line 306
    .line 307
    move-object v11, v2

    .line 308
    move-object/from16 v16, v6

    .line 309
    .line 310
    invoke-virtual/range {v11 .. v16}, LM20;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LA20;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/4 v12, 0x3

    .line 317
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, LX20;->mBuilder:LH20;

    .line 324
    .line 325
    iget-object v2, v2, LH20;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LA20;

    .line 344
    .line 345
    iget-boolean v12, v5, LA20;->g:Z

    .line 346
    .line 347
    if-eqz v12, :cond_b

    .line 348
    .line 349
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_b
    const-string v12, "key_action_priority"

    .line 354
    .line 355
    iget-object v13, v5, LA20;->a:Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_c

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_c
    if-le v8, v10, :cond_d

    .line 365
    .line 366
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v8, v8, -0x1

    .line 370
    .line 371
    :cond_d
    :goto_c
    if-eqz v6, :cond_a

    .line 372
    .line 373
    if-ne v8, v10, :cond_a

    .line 374
    .line 375
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v8, v8, -0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    if-eqz v6, :cond_f

    .line 382
    .line 383
    if-lt v8, v10, :cond_f

    .line 384
    .line 385
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LA20;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lg30;->a(LA20;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_10
    iget-object v2, v1, LH20;->b:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, LA20;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lg30;->a(LA20;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_11
    iget-object v2, v1, LH20;->r:Landroid/os/Bundle;

    .line 431
    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    iget-object v5, v0, Lg30;->d:Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 442
    .line 443
    iget-boolean v6, v1, LH20;->j:Z

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 449
    .line 450
    iget-boolean v6, v1, LH20;->o:Z

    .line 451
    .line 452
    invoke-static {v5, v6}, LY20;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 456
    .line 457
    iget-object v6, v1, LH20;->n:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v5, v6}, LY20;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 463
    .line 464
    invoke-static {v5, v7}, LY20;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 468
    .line 469
    invoke-static {v5, v9}, LY20;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 473
    .line 474
    invoke-static {v5, v7}, LZ20;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 478
    .line 479
    iget v6, v1, LH20;->s:I

    .line 480
    .line 481
    invoke-static {v5, v6}, LZ20;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget v6, v1, LH20;->t:I

    .line 487
    .line 488
    invoke-static {v5, v6}, LZ20;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 492
    .line 493
    invoke-static {v5, v7}, LZ20;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 494
    .line 495
    .line 496
    iget-object v5, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 497
    .line 498
    iget-object v6, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 499
    .line 500
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 501
    .line 502
    invoke-static {v5, v6, v3}, LZ20;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, LH20;->y:Ljava/util/ArrayList;

    .line 506
    .line 507
    iget-object v5, v1, LH20;->c:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v6, 0x1c

    .line 510
    .line 511
    if-ge v2, v6, :cond_19

    .line 512
    .line 513
    if-nez v5, :cond_13

    .line 514
    .line 515
    move-object v2, v7

    .line 516
    goto :goto_11

    .line 517
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_16

    .line 535
    .line 536
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Lb60;

    .line 541
    .line 542
    iget-object v11, v10, Lb60;->c:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v11, :cond_14

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_14
    iget-object v10, v10, Lb60;->a:Ljava/lang/CharSequence;

    .line 548
    .line 549
    if-eqz v10, :cond_15

    .line 550
    .line 551
    new-instance v11, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v12, "name:"

    .line 554
    .line 555
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    goto :goto_10

    .line 566
    :cond_15
    const-string v11, ""

    .line 567
    .line 568
    :goto_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_16
    :goto_11
    if-nez v2, :cond_17

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_17
    if-nez v3, :cond_18

    .line 576
    .line 577
    move-object v3, v2

    .line 578
    goto :goto_12

    .line 579
    :cond_18
    new-instance v8, Lv7;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    add-int/2addr v11, v10

    .line 590
    invoke-direct {v8, v11}, Lv7;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v2}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v3}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    new-instance v3, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1a

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1a

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v8, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 629
    .line 630
    invoke-static {v8, v3}, LZ20;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 631
    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1a
    iget-object v2, v1, LH20;->d:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_23

    .line 641
    .line 642
    iget-object v3, v1, LH20;->r:Landroid/os/Bundle;

    .line 643
    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    new-instance v3, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v3, v1, LH20;->r:Landroid/os/Bundle;

    .line 652
    .line 653
    :cond_1b
    iget-object v3, v1, LH20;->r:Landroid/os/Bundle;

    .line 654
    .line 655
    const-string v8, "android.car.EXTENSIONS"

    .line 656
    .line 657
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-nez v3, :cond_1c

    .line 662
    .line 663
    new-instance v3, Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 666
    .line 667
    .line 668
    :cond_1c
    new-instance v10, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    new-instance v11, Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 676
    .line 677
    .line 678
    move v12, v9

    .line 679
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-ge v12, v13, :cond_21

    .line 684
    .line 685
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    check-cast v14, LA20;

    .line 694
    .line 695
    new-instance v15, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, LA20;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    if-eqz v16, :cond_1d

    .line 705
    .line 706
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    move/from16 v6, v16

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1d
    move v6, v9

    .line 714
    :goto_15
    const-string v4, "icon"

    .line 715
    .line 716
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    const-string v4, "title"

    .line 720
    .line 721
    iget-object v6, v14, LA20;->i:Ljava/lang/CharSequence;

    .line 722
    .line 723
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    const-string v4, "actionIntent"

    .line 727
    .line 728
    iget-object v6, v14, LA20;->j:Landroid/app/PendingIntent;

    .line 729
    .line 730
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v14, LA20;->a:Landroid/os/Bundle;

    .line 734
    .line 735
    if-eqz v4, :cond_1e

    .line 736
    .line 737
    new-instance v6, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1e
    new-instance v6, Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 746
    .line 747
    .line 748
    :goto_16
    const-string v4, "android.support.allowGeneratedReplies"

    .line 749
    .line 750
    iget-boolean v7, v14, LA20;->d:Z

    .line 751
    .line 752
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    const-string v4, "extras"

    .line 756
    .line 757
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v14, LA20;->c:[LHg0;

    .line 761
    .line 762
    if-nez v4, :cond_1f

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    goto :goto_17

    .line 766
    :cond_1f
    array-length v6, v4

    .line 767
    new-array v6, v6, [Landroid/os/Bundle;

    .line 768
    .line 769
    array-length v7, v4

    .line 770
    if-gtz v7, :cond_20

    .line 771
    .line 772
    :goto_17
    const-string v4, "remoteInputs"

    .line 773
    .line 774
    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 775
    .line 776
    .line 777
    const-string v4, "showsUserInterface"

    .line 778
    .line 779
    iget-boolean v6, v14, LA20;->e:Z

    .line 780
    .line 781
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    const-string v4, "semanticAction"

    .line 785
    .line 786
    iget v6, v14, LA20;->f:I

    .line 787
    .line 788
    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    const/16 v4, 0x1a

    .line 797
    .line 798
    const/16 v6, 0x1c

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    goto :goto_14

    .line 802
    :cond_20
    aget-object v1, v4, v9

    .line 803
    .line 804
    new-instance v1, Landroid/os/Bundle;

    .line 805
    .line 806
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    throw v1

    .line 811
    :cond_21
    const-string v2, "invisible_actions"

    .line 812
    .line 813
    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, LH20;->r:Landroid/os/Bundle;

    .line 820
    .line 821
    if-nez v2, :cond_22

    .line 822
    .line 823
    new-instance v2, Landroid/os/Bundle;

    .line 824
    .line 825
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-object v2, v1, LH20;->r:Landroid/os/Bundle;

    .line 829
    .line 830
    :cond_22
    iget-object v2, v1, LH20;->r:Landroid/os/Bundle;

    .line 831
    .line 832
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lg30;->d:Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 841
    .line 842
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 843
    .line 844
    iget-object v4, v1, LH20;->r:Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-static {v3, v4}, Lb30;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    const/16 v3, 0x1a

    .line 856
    .line 857
    if-lt v2, v3, :cond_25

    .line 858
    .line 859
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 860
    .line 861
    iget v6, v1, LH20;->v:I

    .line 862
    .line 863
    invoke-static {v3, v6}, Lc30;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 867
    .line 868
    invoke-static {v3, v4}, Lc30;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 872
    .line 873
    invoke-static {v3, v4}, Lc30;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 877
    .line 878
    const-wide/16 v6, 0x0

    .line 879
    .line 880
    invoke-static {v3, v6, v7}, Lc30;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 884
    .line 885
    invoke-static {v3, v9}, Lc30;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 886
    .line 887
    .line 888
    iget-boolean v3, v1, LH20;->q:Z

    .line 889
    .line 890
    if-eqz v3, :cond_24

    .line 891
    .line 892
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 893
    .line 894
    iget-boolean v4, v1, LH20;->p:Z

    .line 895
    .line 896
    invoke-static {v3, v4}, Lc30;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    :cond_24
    iget-object v3, v1, LH20;->u:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_25

    .line 906
    .line 907
    iget-object v3, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 923
    .line 924
    .line 925
    :cond_25
    const/16 v3, 0x1c

    .line 926
    .line 927
    if-lt v2, v3, :cond_26

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_26

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lb60;

    .line 944
    .line 945
    iget-object v4, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v3}, La60;->b(Lb60;)Landroid/app/Person;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v4, v3}, Ld30;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 959
    .line 960
    const/16 v3, 0x1d

    .line 961
    .line 962
    if-lt v2, v3, :cond_27

    .line 963
    .line 964
    iget-object v2, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 965
    .line 966
    iget-boolean v1, v1, LH20;->w:Z

    .line 967
    .line 968
    invoke-static {v2, v1}, Le30;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {v1, v2}, Le30;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 975
    .line 976
    .line 977
    :cond_27
    return-void
.end method


# virtual methods
.method public final a(LA20;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LA20;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LsM;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, LA20;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, LA20;->j:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, La30;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, LA20;->c:[LHg0;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v4, v2

    .line 31
    new-array v4, v4, [Landroid/app/RemoteInput;

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :goto_1
    array-length v2, v1

    .line 38
    :goto_2
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-static {v0, v4}, LY20;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget-object p1, v2, v3

    .line 49
    .line 50
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iget-object v1, p1, LA20;->a:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_3
    const-string v1, "android.support.allowGeneratedReplies"

    .line 69
    .line 70
    iget-boolean v3, p1, LA20;->d:Z

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-static {v0, v3}, Lb30;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 78
    .line 79
    .line 80
    const-string v3, "android.support.action.semanticAction"

    .line 81
    .line 82
    iget v4, p1, LA20;->f:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    if-lt v1, v3, :cond_5

    .line 90
    .line 91
    invoke-static {v0, v4}, Ld30;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v3, 0x1d

    .line 95
    .line 96
    if-lt v1, v3, :cond_6

    .line 97
    .line 98
    iget-boolean v3, p1, LA20;->g:Z

    .line 99
    .line 100
    invoke-static {v0, v3}, Le30;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 101
    .line 102
    .line 103
    :cond_6
    const/16 v3, 0x1f

    .line 104
    .line 105
    if-lt v1, v3, :cond_7

    .line 106
    .line 107
    iget-boolean v1, p1, LA20;->k:Z

    .line 108
    .line 109
    invoke-static {v0, v1}, Lf30;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 113
    .line 114
    iget-boolean p1, p1, LA20;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LY20;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lg30;->b:Landroid/app/Notification$Builder;

    .line 123
    .line 124
    invoke-static {v0}, LY20;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, LY20;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    return-void
.end method
