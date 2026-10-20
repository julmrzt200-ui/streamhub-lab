.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly2;->Q:I

    iput-object p2, p0, Ly2;->R:Ljava/lang/Object;

    iput-object p3, p0, Ly2;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LvA0;Lorg/clipbox/player/api/CastMember;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, Ly2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->S:Ljava/lang/Object;

    iput-object p2, p0, Ly2;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "$row"

    .line 9
    .line 10
    const/high16 v5, 0x10000000

    .line 11
    .line 12
    const-string v6, "android.intent.action.VIEW"

    .line 13
    .line 14
    const-string v7, "$t"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v11, "this$0"

    .line 20
    .line 21
    iget v12, p0, Ly2;->Q:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget p1, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 27
    .line 28
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 31
    .line 32
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lab;

    .line 38
    .line 39
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lab;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v0, p1, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v8, p1, Lorg/clipbox/player/tv/TvPremiumActivity;->U0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v8, p1, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 58
    .line 59
    iput-boolean v9, p1, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LBb0;->a:LBb0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LRQ0;->d(LmS;)LfS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LZC0;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0, v8}, LZC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;Ljava/lang/String;Lhr;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {v1, v8, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LWC0;

    .line 89
    .line 90
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "$m"

    .line 94
    .line 95
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 98
    .line 99
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LWC0;->f:LpG;

    .line 103
    .line 104
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    sget p1, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 109
    .line 110
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 113
    .line 114
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "$item"

    .line 118
    .line 119
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LBC0;

    .line 122
    .line 123
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lorg/clipbox/player/tv/widget/TvNavBar;->x0:LpG;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, LBC0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_2
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LpB0;

    .line 139
    .line 140
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "$e"

    .line 144
    .line 145
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 148
    .line 149
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LpB0;->f:LpG;

    .line 153
    .line 154
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    sget p1, Lorg/clipbox/player/tv/TvDevicesActivity;->s0:I

    .line 159
    .line 160
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 164
    .line 165
    invoke-static {v0, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ly2;->S:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LQa;

    .line 171
    .line 172
    const-string v1, "$d"

    .line 173
    .line 174
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LBb0;->a:LBb0;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    iget-boolean v2, p1, LQa;->f:Z

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const v2, 0x7f130164

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget-object v2, p1, LQa;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget-object v2, p1, LQa;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "tv"

    .line 210
    .line 211
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const v2, 0x7f130169

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string v3, "phone"

    .line 226
    .line 227
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    const v2, 0x7f130161

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const v2, 0x7f13016a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_1
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v3, 0x7f130163

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_2
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x1040000

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f130162

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v6, LHb;

    .line 287
    .line 288
    invoke-direct {v6, p1, v0, v1}, LHb;-><init>(LQa;Lorg/clipbox/player/tv/TvDevicesActivity;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 p1, -0x1

    .line 292
    const/16 v7, 0x70

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v1, v2

    .line 297
    move-object v2, v3

    .line 298
    move v3, p1

    .line 299
    invoke-static/range {v0 .. v7}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-void

    .line 303
    :pswitch_4
    iget-object p1, p0, Ly2;->S:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LvA0;

    .line 306
    .line 307
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "$c"

    .line 311
    .line 312
    iget-object v1, p0, Ly2;->R:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lorg/clipbox/player/api/CastMember;

    .line 315
    .line 316
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, LvA0;->b:LpG;

    .line 320
    .line 321
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    sget p1, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 326
    .line 327
    const-string p1, "$field"

    .line 328
    .line 329
    iget-object v0, p0, Ly2;->R:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "$toggle"

    .line 337
    .line 338
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/16 v2, 0x90

    .line 350
    .line 351
    and-int/2addr p1, v2

    .line 352
    if-ne p1, v2, :cond_8

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    move v10, v9

    .line 356
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz v10, :cond_9

    .line 361
    .line 362
    const/16 v2, 0x81

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7f080276

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    const v2, 0x3ee66666    # 0.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    const/16 v2, 0x91

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f080275

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    .line 390
    .line 391
    const v2, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    :goto_5
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {p1, v9, v1}, LS11;->f(III)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_6
    const-string p1, "$url"

    .line 419
    .line 420
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    :catchall_0
    return-void

    .line 450
    :pswitch_7
    iget-object v0, p0, Ly2;->R:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LFn0;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 460
    .line 461
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10}, LCd;->a(I)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, LxK;

    .line 471
    .line 472
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LFl0;

    .line 478
    .line 479
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p1, LxK;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, LpG;

    .line 485
    .line 486
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    sget p1, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 491
    .line 492
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lorg/clipbox/player/ui/SearchActivity;

    .line 495
    .line 496
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lpk0;

    .line 502
    .line 503
    const-string v1, "$filter"

    .line 504
    .line 505
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p1, Lorg/clipbox/player/ui/SearchActivity;->r0:Lpk0;

    .line 509
    .line 510
    if-ne v1, v0, :cond_a

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_a
    iput-object v0, p1, Lorg/clipbox/player/ui/SearchActivity;->r0:Lpk0;

    .line 514
    .line 515
    iget-object v0, p1, Lorg/clipbox/player/ui/SearchActivity;->q0:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    iput-boolean v10, p1, Lorg/clipbox/player/ui/SearchActivity;->K0:Z

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    invoke-virtual {p1}, Lorg/clipbox/player/ui/SearchActivity;->G()V

    .line 527
    .line 528
    .line 529
    :goto_6
    return-void

    .line 530
    :pswitch_a
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, LUi0;

    .line 533
    .line 534
    const-string v0, "$h"

    .line 535
    .line 536
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LMi0;

    .line 542
    .line 543
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p1, LUi0;->b:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v1, LH4;->a:LJs0;

    .line 553
    .line 554
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, LH4;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v2, v0, LMi0;->b:Ljava/lang/String;

    .line 562
    .line 563
    const-string v4, "mylist"

    .line 564
    .line 565
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_d

    .line 570
    .line 571
    new-instance v0, Landroid/content/Intent;

    .line 572
    .line 573
    const-class v2, Lorg/clipbox/player/ui/MyListActivity;

    .line 574
    .line 575
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    if-eqz v1, :cond_c

    .line 579
    .line 580
    invoke-static {v1, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_d
    sget-object v4, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 589
    .line 590
    iget-object v4, v0, LMi0;->f:Ljava/util/ArrayList;

    .line 591
    .line 592
    new-instance v5, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_f

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    move-object v7, v6

    .line 612
    check-cast v7, Lorg/clipbox/player/api/TmdbMovie;

    .line 613
    .line 614
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eq v7, v3, :cond_e

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_f
    sput-object v5, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 625
    .line 626
    new-instance v3, Landroid/content/Intent;

    .line 627
    .line 628
    const-class v4, Lorg/clipbox/player/ui/CategoryActivity;

    .line 629
    .line 630
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    const-string v4, "kind"

    .line 634
    .line 635
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    const-string v2, "title"

    .line 639
    .line 640
    iget-object v4, v0, LMi0;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    const-string v2, "genre_id"

    .line 646
    .line 647
    iget v4, v0, LMi0;->c:I

    .line 648
    .line 649
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    iget v0, v0, LMi0;->d:I

    .line 653
    .line 654
    add-int/2addr v0, v10

    .line 655
    const-string v2, "start_page"

    .line 656
    .line 657
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    invoke-static {v1, v3}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_10
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 667
    .line 668
    .line 669
    :goto_8
    return-void

    .line 670
    :pswitch_b
    sget p1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 671
    .line 672
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lorg/clipbox/player/ui/PremiumActivity;

    .line 675
    .line 676
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lab;

    .line 682
    .line 683
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p1, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v0, Lab;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_11

    .line 695
    .line 696
    iput-object v0, p1, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v8, p1, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 701
    .line 702
    .line 703
    :cond_11
    return-void

    .line 704
    :pswitch_c
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 705
    .line 706
    const-string p1, "$onClick"

    .line 707
    .line 708
    iget-object v0, p0, Ly2;->R:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LnG;

    .line 711
    .line 712
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string p1, "$refresh"

    .line 716
    .line 717
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LnG;

    .line 720
    .line 721
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_d
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 732
    .line 733
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 736
    .line 737
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/widget/Button;

    .line 743
    .line 744
    const-string v3, "$this_apply"

    .line 745
    .line 746
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, LAR;

    .line 750
    .line 751
    const v4, 0x7f13040f

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "*"

    .line 762
    .line 763
    invoke-direct {v3, v2, v4}, LAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, p1, Lorg/clipbox/player/ui/PlayerActivity;->g4:Ljava/util/Map;

    .line 767
    .line 768
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    new-instance v5, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v4, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_12

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/String;

    .line 796
    .line 797
    new-instance v6, LAR;

    .line 798
    .line 799
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-direct {v6, v4, v7}, LAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_12
    sget-object v1, LLT;->a:Ljava/util/List;

    .line 811
    .line 812
    sget-object v1, LI70;->b0:LI70;

    .line 813
    .line 814
    sget-object v4, LI70;->c0:LI70;

    .line 815
    .line 816
    invoke-static {v1, v4}, LLT;->g(LpG;LpG;)Lwo;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1, v5}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v1, v3}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v3, p1, Lorg/clipbox/player/ui/PlayerActivity;->j4:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v3, :cond_13

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_13
    move-object v2, v3

    .line 838
    :goto_a
    new-instance v3, LC2;

    .line 839
    .line 840
    const/16 v4, 0xb

    .line 841
    .line 842
    invoke-direct {v3, v4, p1, v0}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const v0, 0x7f13041a

    .line 846
    .line 847
    .line 848
    invoke-static {p1, v0, v1, v2, v3}, LKQ0;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;LpG;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_e
    sget p1, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 853
    .line 854
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p1, Lorg/clipbox/player/ui/HistoryActivity;

    .line 857
    .line 858
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v0, p1, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 862
    .line 863
    if-eqz v0, :cond_19

    .line 864
    .line 865
    iput-boolean v9, p1, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 866
    .line 867
    iget-object v0, p1, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v2, 0x7f0a0058

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-nez v1, :cond_14

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_14
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 891
    .line 892
    .line 893
    :goto_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const v2, 0x7f0a0051

    .line 898
    .line 899
    .line 900
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-nez v1, :cond_15

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_15
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 908
    .line 909
    .line 910
    :goto_c
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v2, 0x7f0a0059

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-nez v1, :cond_16

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_16
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 925
    .line 926
    .line 927
    :goto_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const v2, 0x7f0a004f

    .line 932
    .line 933
    .line 934
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-nez v1, :cond_17

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_17
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 942
    .line 943
    .line 944
    :goto_e
    const v1, 0x7f1302b0

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, p1, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 955
    .line 956
    if-eqz p1, :cond_18

    .line 957
    .line 958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    if-eqz p1, :cond_1a

    .line 963
    .line 964
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_18
    const-string p1, "rv"

    .line 969
    .line 970
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v8

    .line 974
    :cond_19
    invoke-static {p1}, LH4;->d(Landroid/app/Activity;)V

    .line 975
    .line 976
    .line 977
    :cond_1a
    :goto_f
    return-void

    .line 978
    :pswitch_f
    iget-object p1, p0, Ly2;->S:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    .line 981
    .line 982
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    iget-object v0, p0, Ly2;->R:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lorg/clipbox/player/ui/DetailActivity;

    .line 993
    .line 994
    iget-boolean v2, v0, Lorg/clipbox/player/ui/DetailActivity;->x0:Z

    .line 995
    .line 996
    if-eqz v2, :cond_1b

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_1b
    iput-boolean v10, v0, Lorg/clipbox/player/ui/DetailActivity;->x0:Z

    .line 1000
    .line 1001
    new-instance v2, LyO;

    .line 1002
    .line 1003
    invoke-direct {v2, v10, p1, v10}, LwO;-><init>(III)V

    .line 1004
    .line 1005
    .line 1006
    new-instance p1, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-static {v2, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :goto_10
    move-object v2, v1

    .line 1020
    check-cast v2, LxO;

    .line 1021
    .line 1022
    iget-boolean v2, v2, LxO;->S:Z

    .line 1023
    .line 1024
    if-eqz v2, :cond_1c

    .line 1025
    .line 1026
    move-object v2, v1

    .line 1027
    check-cast v2, LxO;

    .line 1028
    .line 1029
    invoke-virtual {v2}, LxO;->a()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const v3, 0x7f13037e

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_1c
    new-array v1, v9, [Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, [Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v1, Lb4;

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1063
    .line 1064
    .line 1065
    const v2, 0x7f13037f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v1, v2}, Lb4;->setTitle(Ljava/lang/CharSequence;)Lb4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast p1, [Ljava/lang/CharSequence;

    .line 1077
    .line 1078
    new-instance v2, LIk;

    .line 1079
    .line 1080
    invoke-direct {v2, v0, v10}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, p1, v2}, Lb4;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    new-instance v1, Lvw;

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v9}, Lvw;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, v1}, Lb4;->h(Landroid/content/DialogInterface$OnDismissListener;)Lb4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Lb4;->l()Lc4;

    .line 1097
    .line 1098
    .line 1099
    :goto_11
    return-void

    .line 1100
    :pswitch_10
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p1, Landroid/app/Activity;

    .line 1103
    .line 1104
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lc4;

    .line 1110
    .line 1111
    const-string v1, "$dialog"

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, LNp;->a:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v3, Landroid/content/Intent;

    .line 1123
    .line 1124
    const-string v4, "android.settings.PRIVATE_DNS_SETTINGS"

    .line 1125
    .line 1126
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v4, "addFlags(...)"

    .line 1134
    .line 1135
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1139
    .line 1140
    const/16 v7, 0x1c

    .line 1141
    .line 1142
    if-lt v6, v7, :cond_1d

    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    if-eqz v6, :cond_1d

    .line 1149
    .line 1150
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :catch_0
    :cond_1d
    sget-object v3, LNp;->a:Ljava/util/List;

    .line 1156
    .line 1157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :catchall_1
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    const-string v7, "android.intent.action.MAIN"

    .line 1166
    .line 1167
    if-eqz v6, :cond_1f

    .line 1168
    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v8, Landroid/content/Intent;

    .line 1176
    .line 1177
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v7, "com.android.settings"

    .line 1181
    .line 1182
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-static {v6, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    if-eqz v7, :cond_1e

    .line 1198
    .line 1199
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_12

    .line 1203
    .line 1204
    :cond_1f
    new-instance v3, Landroid/content/Intent;

    .line 1205
    .line 1206
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v6, "com.android.settings.intelligence"

    .line 1210
    .line 1211
    const-string v7, "com.android.settings.intelligence.search.SearchActivity"

    .line 1212
    .line 1213
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-string v6, "query"

    .line 1218
    .line 1219
    const-string v7, "DNS"

    .line 1220
    .line 1221
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    if-eqz v6, :cond_20

    .line 1237
    .line 1238
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :catch_1
    :cond_20
    new-instance v3, Landroid/os/Bundle;

    .line 1243
    .line 1244
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    const-string v6, ":settings:fragment_args_key"

    .line 1248
    .line 1249
    const-string v7, "private_dns_settings"

    .line 1250
    .line 1251
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v8, Landroid/content/Intent;

    .line 1255
    .line 1256
    const-string v9, "android.settings.WIRELESS_SETTINGS"

    .line 1257
    .line 1258
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const-string v7, ":settings:show_fragment_args"

    .line 1270
    .line 1271
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-string v6, "putExtra(...)"

    .line 1276
    .line 1277
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    if-eqz v6, :cond_21

    .line 1285
    .line 1286
    :try_start_4
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1287
    .line 1288
    .line 1289
    goto :goto_12

    .line 1290
    :catch_2
    :cond_21
    new-instance v3, Landroid/content/Intent;

    .line 1291
    .line 1292
    const-string v6, "android.settings.WIFI_SETTINGS"

    .line 1293
    .line 1294
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const v6, 0x7f130146

    .line 1309
    .line 1310
    .line 1311
    if-eqz v1, :cond_22

    .line 1312
    .line 1313
    :try_start_5
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {p1, v1, v10}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1324
    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :catch_3
    :cond_22
    new-instance v1, Landroid/content/Intent;

    .line 1328
    .line 1329
    const-string v3, "android.settings.SETTINGS"

    .line 1330
    .line 1331
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1342
    .line 1343
    .line 1344
    :catch_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {p1, v1, v10}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1352
    .line 1353
    .line 1354
    :goto_12
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_11
    sget-object p1, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 1359
    .line 1360
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p1, Lorg/clipbox/player/ui/CategoryActivity;

    .line 1363
    .line 1364
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v0, p1, Lorg/clipbox/player/ui/CategoryActivity;->x0:Z

    .line 1368
    .line 1369
    if-eqz v0, :cond_23

    .line 1370
    .line 1371
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1374
    .line 1375
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/CategoryActivity;->G(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :cond_23
    invoke-static {p1}, LH4;->d(Landroid/app/Activity;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_13
    return-void

    .line 1386
    :pswitch_12
    const-string p1, "$vh"

    .line 1387
    .line 1388
    iget-object v0, p0, Ly2;->R:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Ldk;

    .line 1391
    .line 1392
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object p1, p0, Ly2;->S:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast p1, Lgk;

    .line 1398
    .line 1399
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eq v0, v3, :cond_24

    .line 1407
    .line 1408
    iget-object v1, p1, Lgk;->a:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object p1, p1, Lgk;->b:LpG;

    .line 1415
    .line 1416
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    :cond_24
    return-void

    .line 1420
    :pswitch_13
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 1421
    .line 1422
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast p1, Lorg/clipbox/player/ui/BrowseActivity;

    .line 1425
    .line 1426
    invoke-static {p1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1430
    .line 1431
    const-string v1, "binding"

    .line 1432
    .line 1433
    if-eqz v0, :cond_30

    .line 1434
    .line 1435
    iget-object v0, v0, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    move v2, v9

    .line 1442
    :goto_14
    if-ge v2, v0, :cond_28

    .line 1443
    .line 1444
    iget-object v3, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1445
    .line 1446
    if-eqz v3, :cond_27

    .line 1447
    .line 1448
    iget-object v3, v3, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1449
    .line 1450
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    instance-of v4, v3, Landroid/widget/ImageButton;

    .line 1455
    .line 1456
    if-eqz v4, :cond_25

    .line 1457
    .line 1458
    check-cast v3, Landroid/widget/ImageButton;

    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :cond_25
    move-object v3, v8

    .line 1462
    :goto_15
    if-eqz v3, :cond_26

    .line 1463
    .line 1464
    invoke-virtual {v3, v9}, Landroid/view/View;->setPressed(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1468
    .line 1469
    .line 1470
    :cond_26
    add-int/2addr v2, v10

    .line 1471
    goto :goto_14

    .line 1472
    :cond_27
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v8

    .line 1476
    :cond_28
    iget-object v0, p0, Ly2;->S:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Landroid/view/View;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    const/4 v3, 0x2

    .line 1485
    if-eq v2, v3, :cond_29

    .line 1486
    .line 1487
    invoke-virtual {v0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 1491
    .line 1492
    .line 1493
    :cond_29
    iget-object v0, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1494
    .line 1495
    if-eqz v0, :cond_2f

    .line 1496
    .line 1497
    iget-object v0, v0, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eq v0, v3, :cond_2c

    .line 1504
    .line 1505
    iget-object v0, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1506
    .line 1507
    if-eqz v0, :cond_2b

    .line 1508
    .line 1509
    iget-object v0, v0, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1510
    .line 1511
    invoke-virtual {v0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1515
    .line 1516
    if-eqz v0, :cond_2a

    .line 1517
    .line 1518
    iget-object v0, v0, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_16

    .line 1524
    :cond_2a
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v8

    .line 1528
    :cond_2b
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v8

    .line 1532
    :cond_2c
    :goto_16
    iget-object p1, p1, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 1533
    .line 1534
    if-eqz p1, :cond_2e

    .line 1535
    .line 1536
    iget-object p1, p1, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1537
    .line 1538
    const v0, 0x800003

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    if-eqz v1, :cond_2d

    .line 1546
    .line 1547
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1552
    .line 1553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const-string v2, "No drawer view found with gravity "

    .line 1556
    .line 1557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw p1

    .line 1575
    :cond_2e
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    throw v8

    .line 1579
    :cond_2f
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v8

    .line 1583
    :cond_30
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v8

    .line 1587
    :pswitch_14
    iget-object p1, p0, Ly2;->R:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast p1, Lorg/clipbox/player/api/CastMember;

    .line 1590
    .line 1591
    const-string v1, "$member"

    .line 1592
    .line 1593
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v1, p0, Ly2;->S:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, LF5;

    .line 1599
    .line 1600
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p1}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p1

    .line 1611
    const-string v0, "https://en.wikipedia.org/wiki/Special:Search?search="

    .line 1612
    .line 1613
    const-string v2, "&go=Go"

    .line 1614
    .line 1615
    invoke-static {v0, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    :try_start_7
    new-instance v0, Landroid/content/Intent;

    .line 1620
    .line 1621
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1622
    .line 1623
    .line 1624
    move-result-object p1

    .line 1625
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1629
    .line 1630
    .line 1631
    goto :goto_17

    .line 1632
    :catchall_2
    const p1, 0x7f13006b

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1, p1, v9}, LWH;->t(Landroid/content/Context;IZ)V

    .line 1636
    .line 1637
    .line 1638
    :goto_17
    return-void

    .line 1639
    :pswitch_data_0
    .packed-switch 0x0
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
