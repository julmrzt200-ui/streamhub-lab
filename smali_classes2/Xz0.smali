.class public final synthetic LXz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LXz0;->Q:I

    iput-object p1, p0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f130036

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130061

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "getString(...)"

    .line 17
    .line 18
    const-string v10, "this$0"

    .line 19
    .line 20
    iget v11, v0, LXz0;->Q:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 26
    .line 27
    invoke-static {v6, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvAccountActivity;->L()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 35
    .line 36
    invoke-static {v6, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 40
    .line 41
    sget-object v2, LZz0;->S:LZz0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v2, LZz0;->Q:LZz0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6, v2}, Lorg/clipbox/player/tv/TvAccountActivity;->O(LZz0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 52
    .line 53
    invoke-static {v6, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 57
    .line 58
    sget-object v2, LZz0;->R:LZz0;

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, LZz0;->Q:LZz0;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6, v2}, Lorg/clipbox/player/tv/TvAccountActivity;->O(LZz0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 69
    .line 70
    invoke-static {v6, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v2, Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 76
    .line 77
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 85
    .line 86
    invoke-static {v6, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v2, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 92
    .line 93
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 101
    .line 102
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 103
    .line 104
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LBb0;->a:LBb0;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const v2, 0x7f130037

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f130038

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v3, LxB0;

    .line 134
    .line 135
    const v6, 0x7f130047

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v6, v4, v5, v8}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LdA0;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v11, v1, v3}, LdA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    invoke-static/range {v11 .. v16}, LB41;->b(LVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LpG;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_5
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 172
    .line 173
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 174
    .line 175
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LBb0;->a:LBb0;

    .line 179
    .line 180
    invoke-virtual {v1, v11}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v1, v11}, LBb0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move v1, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    move v1, v8

    .line 204
    :goto_2
    xor-int/2addr v1, v8

    .line 205
    new-instance v3, Landroid/content/Intent;

    .line 206
    .line 207
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 208
    .line 209
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "image/*"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v4, "android.intent.category.OPENABLE"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    move v7, v8

    .line 233
    :cond_6
    invoke-static {}, LDn;->c()LIS;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    const v5, 0x7f13047a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const v1, 0x7f13009d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4, v1}, LIS;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v4}, LDn;->b(Ljava/util/List;)LIS;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v13}, LIS;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const v4, 0x7f130478

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f130479

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0x7f8

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    invoke-static/range {v11 .. v21}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lpf;

    .line 314
    .line 315
    invoke-direct {v1, v13, v11, v3, v2}, Lpf;-><init>(LIS;Lorg/clipbox/player/tv/TvAccountActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v14, -0x1

    .line 319
    const/16 v18, 0x70

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    invoke-static/range {v11 .. v18}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 327
    .line 328
    .line 329
    :goto_3
    return-void

    .line 330
    :pswitch_6
    sget v2, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 331
    .line 332
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 333
    .line 334
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LBb0;->a:LBb0;

    .line 338
    .line 339
    invoke-virtual {v2, v11}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    const v3, 0x7f130048

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v3, 0x7f130344

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    new-instance v3, LxB0;

    .line 364
    .line 365
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v1, v4, v5, v8}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const v1, 0x7f13005e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v15, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LdA0;

    .line 390
    .line 391
    invoke-direct {v1, v11, v2, v4}, LdA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v1

    .line 395
    .line 396
    invoke-static/range {v11 .. v16}, LB41;->b(LVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LpG;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-void

    .line 400
    :pswitch_7
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 401
    .line 402
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 403
    .line 404
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LBb0;->a:LBb0;

    .line 408
    .line 409
    invoke-virtual {v1, v11}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v4, :cond_b

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    const v5, 0x7f130039

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, LxB0;

    .line 427
    .line 428
    const v6, 0x7f13003a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11}, LBb0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v5, v6, v3, v1, v7}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-static {v15, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, LdA0;

    .line 457
    .line 458
    invoke-direct {v1, v11, v4, v7}, LdA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    move-object/from16 v16, v1

    .line 463
    .line 464
    invoke-static/range {v11 .. v16}, LB41;->b(LVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LpG;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :pswitch_8
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 469
    .line 470
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 471
    .line 472
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LBb0;->a:LBb0;

    .line 476
    .line 477
    invoke-virtual {v1, v11}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_c

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    const v5, 0x7f130033

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, LxB0;

    .line 495
    .line 496
    const v6, 0x7f130057

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v11}, LBb0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_d

    .line 511
    .line 512
    const-string v1, ""

    .line 513
    .line 514
    :cond_d
    invoke-direct {v5, v6, v3, v1, v7}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-static {v15, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, LdA0;

    .line 529
    .line 530
    invoke-direct {v1, v11, v4, v3}, LdA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    move-object/from16 v16, v1

    .line 535
    .line 536
    invoke-static/range {v11 .. v16}, LB41;->b(LVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LpG;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    return-void

    .line 540
    :pswitch_9
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 541
    .line 542
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 543
    .line 544
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const v1, 0x7f130050

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x1040000

    .line 558
    .line 559
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    new-instance v1, LiA0;

    .line 576
    .line 577
    invoke-direct {v1, v11, v8}, LiA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;I)V

    .line 578
    .line 579
    .line 580
    const/4 v14, -0x1

    .line 581
    const/16 v18, 0x70

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move-object/from16 v17, v1

    .line 587
    .line 588
    invoke-static/range {v11 .. v18}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    sget v1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 593
    .line 594
    iget-object v1, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 595
    .line 596
    invoke-static {v1, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LoA0;

    .line 600
    .line 601
    invoke-direct {v2, v1}, LoA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 602
    .line 603
    .line 604
    const v3, 0x1020002

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, LF5;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Landroid/view/ViewGroup;

    .line 612
    .line 613
    if-nez v3, :cond_e

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_e
    const v4, 0x7f0a0544

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_f

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_f
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const v6, 0x7f0d00fb

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const v6, 0x7f0a0542

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Landroid/widget/ImageView;

    .line 647
    .line 648
    const v8, 0x7f0a0543

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    move-object/from16 v27, v8

    .line 656
    .line 657
    check-cast v27, Landroid/widget/ProgressBar;

    .line 658
    .line 659
    const v8, 0x7f0a053f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    move-object/from16 v28, v8

    .line 667
    .line 668
    check-cast v28, Landroid/widget/TextView;

    .line 669
    .line 670
    const v8, 0x7f0a0546

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    move-object/from16 v29, v8

    .line 678
    .line 679
    check-cast v29, Landroid/widget/TextView;

    .line 680
    .line 681
    const v8, 0x7f0a0545

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    move-object/from16 v30, v8

    .line 689
    .line 690
    check-cast v30, Landroid/widget/ProgressBar;

    .line 691
    .line 692
    const v8, 0x7f0a0540

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object/from16 v31, v8

    .line 700
    .line 701
    check-cast v31, Landroid/widget/TextView;

    .line 702
    .line 703
    const v8, 0x7f0a0541

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    move-object v15, v8

    .line 711
    check-cast v15, Landroid/widget/TextView;

    .line 712
    .line 713
    sget-object v8, LwB0;->a:LwB0;

    .line 714
    .line 715
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x41b00000    # 22.0f

    .line 719
    .line 720
    const/16 v10, 0x8

    .line 721
    .line 722
    invoke-static {v8, v15, v9, v7, v10}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 723
    .line 724
    .line 725
    const/16 v8, 0xd4

    .line 726
    .line 727
    int-to-float v8, v8

    .line 728
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 737
    .line 738
    mul-float/2addr v8, v9

    .line 739
    float-to-int v14, v8

    .line 740
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v32

    .line 744
    new-instance v33, LJf0;

    .line 745
    .line 746
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v34, LEf0;

    .line 750
    .line 751
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v13, LJf0;

    .line 755
    .line 756
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v12, LLC0;

    .line 760
    .line 761
    move-object v8, v12

    .line 762
    move-object/from16 v9, v34

    .line 763
    .line 764
    move-object/from16 v10, v33

    .line 765
    .line 766
    move-object v11, v13

    .line 767
    move-object v5, v12

    .line 768
    move-object v12, v4

    .line 769
    move-object v7, v13

    .line 770
    move-object/from16 v13, v32

    .line 771
    .line 772
    move/from16 v35, v14

    .line 773
    .line 774
    move-object v14, v3

    .line 775
    invoke-direct/range {v8 .. v14}, LLC0;-><init>(LEf0;LJf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 776
    .line 777
    .line 778
    iput-object v5, v7, LJf0;->Q:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {v1}, LVo;->m()Ld40;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-object v8, v7, LJf0;->Q:Ljava/lang/Object;

    .line 785
    .line 786
    if-eqz v8, :cond_10

    .line 787
    .line 788
    check-cast v8, LU30;

    .line 789
    .line 790
    invoke-virtual {v5, v1, v8}, Ld40;->a(LmS;LU30;)V

    .line 791
    .line 792
    .line 793
    new-instance v5, LKC0;

    .line 794
    .line 795
    move-object v11, v5

    .line 796
    move-object/from16 v12, v33

    .line 797
    .line 798
    move-object v13, v1

    .line 799
    move-object v14, v6

    .line 800
    move-object v8, v15

    .line 801
    move-object/from16 v15, v27

    .line 802
    .line 803
    move-object/from16 v16, v28

    .line 804
    .line 805
    move-object/from16 v17, v29

    .line 806
    .line 807
    move-object/from16 v18, v30

    .line 808
    .line 809
    move-object/from16 v19, v31

    .line 810
    .line 811
    move/from16 v20, v35

    .line 812
    .line 813
    move-object/from16 v21, v2

    .line 814
    .line 815
    move-object/from16 v22, v34

    .line 816
    .line 817
    move-object/from16 v23, v7

    .line 818
    .line 819
    move-object/from16 v24, v4

    .line 820
    .line 821
    move-object/from16 v25, v32

    .line 822
    .line 823
    move-object/from16 v26, v3

    .line 824
    .line 825
    invoke-direct/range {v11 .. v26}, LKC0;-><init>(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v4}, LI41;->i(Landroid/view/ViewGroup;Landroid/view/View;)LJC0;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 838
    .line 839
    .line 840
    new-instance v5, LMC0;

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    invoke-direct {v5, v8, v9}, LMC0;-><init>(Landroid/widget/TextView;I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v5}, LN41;->d(Landroid/view/View;LnG;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v11, v33

    .line 850
    .line 851
    move-object v12, v1

    .line 852
    move-object v13, v6

    .line 853
    move-object/from16 v14, v27

    .line 854
    .line 855
    move-object/from16 v15, v28

    .line 856
    .line 857
    move-object/from16 v16, v29

    .line 858
    .line 859
    move-object/from16 v17, v30

    .line 860
    .line 861
    move-object/from16 v18, v31

    .line 862
    .line 863
    move/from16 v19, v35

    .line 864
    .line 865
    move-object/from16 v20, v2

    .line 866
    .line 867
    move-object/from16 v21, v34

    .line 868
    .line 869
    move-object/from16 v22, v7

    .line 870
    .line 871
    move-object/from16 v23, v4

    .line 872
    .line 873
    move-object/from16 v24, v32

    .line 874
    .line 875
    move-object/from16 v25, v3

    .line 876
    .line 877
    invoke-static/range {v11 .. v25}, LJ41;->c(LJf0;LVo;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;ILoA0;LEf0;LJf0;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 878
    .line 879
    .line 880
    :goto_7
    return-void

    .line 881
    :cond_10
    const-string v1, "back"

    .line 882
    .line 883
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    throw v1

    .line 888
    :pswitch_b
    sget v3, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 889
    .line 890
    iget-object v11, v0, LXz0;->R:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 891
    .line 892
    invoke-static {v11, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v3, LBb0;->a:LBb0;

    .line 896
    .line 897
    invoke-virtual {v3, v11}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-nez v3, :cond_11

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_11
    const v5, 0x7f130032

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, LxB0;

    .line 915
    .line 916
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    invoke-direct {v5, v1, v4, v6, v8}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    new-instance v1, LxB0;

    .line 928
    .line 929
    const v7, 0x7f130045

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-direct {v1, v7, v4, v6, v8}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 940
    .line 941
    .line 942
    new-instance v7, LxB0;

    .line 943
    .line 944
    const v10, 0x7f130034

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v10, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v7, v10, v4, v6, v8}, LxB0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    filled-new-array {v5, v1, v7}, [LxB0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    invoke-static {v15, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, LdA0;

    .line 973
    .line 974
    invoke-direct {v1, v11, v3, v8}, LdA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    invoke-static/range {v11 .. v16}, LB41;->b(LVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LpG;)V

    .line 981
    .line 982
    .line 983
    :goto_8
    return-void

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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
