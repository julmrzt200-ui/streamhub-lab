.class public final LQD0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LQD0;->Q:I

    iput-object p1, p0, LQD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LSE0;->a:LSE0;

    .line 4
    .line 5
    iget-object v3, p0, LQD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 6
    .line 7
    iget v4, p0, LQD0;->Q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->y0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp50;

    .line 25
    .line 26
    iget-object v0, v0, Lp50;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, LBb0;->a:LBb0;

    .line 35
    .line 36
    invoke-static {v3}, LBb0;->p0(Landroid/content/Context;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->y0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp50;

    .line 60
    .line 61
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v3, p1}, LBb0;->Z(Landroid/content/Context;F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->H(Lorg/clipbox/player/tv/TvSettingsActivity;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, LBb0;->a:LBb0;

    .line 83
    .line 84
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->w0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp50;

    .line 99
    .line 100
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v1, "subtitle_scale"

    .line 109
    .line 110
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v0, LBb0;->a:LBb0;

    .line 128
    .line 129
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "subtitle_color"

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget-object v0, LBb0;->a:LBb0;

    .line 159
    .line 160
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->v0:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string v1, "preferred_resolution"

    .line 181
    .line 182
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sget-object v0, LBb0;->a:LBb0;

    .line 200
    .line 201
    iget-object v0, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->x0:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lp50;

    .line 208
    .line 209
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v3, p1}, LBb0;->Y(Landroid/content/Context;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v1, :cond_1

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_1
    sget-object p1, LBb0;->a:LBb0;

    .line 234
    .line 235
    invoke-static {v3}, LBb0;->n0(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne v0, p1, :cond_2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    invoke-static {v3, v0}, LBb0;->X(Landroid/content/Context;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->H(Lorg/clipbox/player/tv/TvSettingsActivity;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v2

    .line 249
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget-object v4, LBb0;->a:LBb0;

    .line 256
    .line 257
    iget-object v4, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->z0:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lp50;

    .line 264
    .line 265
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    const/high16 v6, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-static {p1, v5, v6}, LS11;->e(FFF)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const-string v5, "tv_blur_intensity"

    .line 289
    .line 290
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "layout_generation"

    .line 299
    .line 300
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v1

    .line 305
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    sget-object p1, LAB0;->a:LAB0;

    .line 313
    .line 314
    invoke-virtual {p1}, LAB0;->h()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "selected"

    .line 324
    .line 325
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "settings"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    invoke-static {v3, p1}, LE41;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    return-object v2

    .line 340
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 341
    .line 342
    const-string v2, "v"

    .line 343
    .line 344
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, LwB0;->a:LwB0;

    .line 348
    .line 349
    iget-object v2, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const-string v5, "list"

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-static {p1, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    move-object v2, p1

    .line 363
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    instance-of v6, v6, Landroid/view/View;

    .line 368
    .line 369
    if-eqz v6, :cond_5

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 376
    .line 377
    if-eqz v7, :cond_4

    .line 378
    .line 379
    if-eq v6, v7, :cond_5

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 386
    .line 387
    invoke-static {v2, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v2, Landroid/view/View;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4

    .line 397
    :cond_5
    iget-object v3, v3, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ne v3, v1, :cond_6

    .line 406
    .line 407
    move v3, v1

    .line 408
    goto :goto_3

    .line 409
    :cond_6
    move v3, v0

    .line 410
    :goto_3
    const/4 v4, 0x2

    .line 411
    new-array v5, v4, [I

    .line 412
    .line 413
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 414
    .line 415
    .line 416
    aget v5, v5, v0

    .line 417
    .line 418
    new-instance v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_b

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroid/view/View;

    .line 448
    .line 449
    if-ne v6, p1, :cond_9

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    new-array v7, v4, [I

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 455
    .line 456
    .line 457
    aget v6, v7, v0

    .line 458
    .line 459
    if-eqz v3, :cond_a

    .line 460
    .line 461
    if-le v6, v5, :cond_8

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    if-ge v6, v5, :cond_8

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    :goto_5
    move v0, v1

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :cond_e
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v4

    .line 482
    nop

    .line 483
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
