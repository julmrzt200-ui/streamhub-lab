.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li;->Q:I

    iput-object p1, p0, Li;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget v6, p0, Li;->Q:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 19
    .line 20
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v5, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->u0:J

    .line 28
    .line 29
    sub-long v5, v0, v5

    .line 30
    .line 31
    const-wide/16 v7, 0x7d0

    .line 32
    .line 33
    cmp-long v3, v5, v7

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    iput v4, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->t0:I

    .line 38
    .line 39
    :cond_0
    iput-wide v0, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->u0:J

    .line 40
    .line 41
    iget v0, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->t0:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->t0:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    iput v4, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->t0:I

    .line 50
    .line 51
    invoke-static {p1}, LL41;->a(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    const-string p1, "$r"

    .line 56
    .line 57
    iget-object v0, p0, Li;->R:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LyD0;

    .line 60
    .line 61
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LyD0;->e:LnG;

    .line 65
    .line 66
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget p1, Lorg/clipbox/player/tv/TvSearchActivity;->i1:I

    .line 71
    .line 72
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/clipbox/player/tv/TvSearchActivity;

    .line 75
    .line 76
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "clipbox_search_history"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "queries"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/clipbox/player/tv/TvSearchActivity;->v0()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p1, "field"

    .line 110
    .line 111
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :pswitch_2
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LWC0;

    .line 118
    .line 119
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LWC0;->d:LnG;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_3
    const-string p1, "$row"

    .line 131
    .line 132
    iget-object v0, p0, Li;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LNz0;

    .line 135
    .line 136
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LNz0;->c:LnG;

    .line 140
    .line 141
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    sget p1, Lorg/clipbox/player/ui/ServerGateActivity;->s0:I

    .line 146
    .line 147
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 150
    .line 151
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/clipbox/player/ui/ServerGateActivity;->F()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Li;->R:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 161
    .line 162
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 167
    .line 168
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LDk;

    .line 171
    .line 172
    const-string v0, "$session"

    .line 173
    .line 174
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LN01;->c()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, LDk;->j:LJg0;

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p1}, LJg0;->m()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, LJg0;->p()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-virtual {p1}, LJg0;->q()V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :pswitch_7
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LQ50;

    .line 202
    .line 203
    iget-object v0, p1, LQ50;->f:Landroid/widget/EditText;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p1, LQ50;->f:Landroid/widget/EditText;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p1, LQ50;->f:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v1, p1, LQ50;->f:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    if-ltz v0, :cond_8

    .line 240
    .line 241
    iget-object v1, p1, LQ50;->f:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p1}, LcB;->q()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    :pswitch_8
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lk10;

    .line 253
    .line 254
    const-string v0, "$holder"

    .line 255
    .line 256
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lk10;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    mul-float/2addr v0, v1

    .line 267
    float-to-int v0, v0

    .line 268
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    sget p1, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 273
    .line 274
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lorg/clipbox/player/ui/MyListActivity;

    .line 277
    .line 278
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p1, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/clipbox/player/ui/MyListActivity;->H()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-static {p1}, LH4;->d(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-void

    .line 293
    :pswitch_a
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, LmX;

    .line 296
    .line 297
    invoke-virtual {p1}, Lg6;->dismiss()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, LwV;

    .line 304
    .line 305
    invoke-virtual {p1}, LwV;->O()V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :pswitch_c
    sget p1, Lorg/clipbox/player/ui/LockActivity;->r0:I

    .line 310
    .line 311
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lorg/clipbox/player/ui/LockActivity;

    .line 314
    .line 315
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "app_lock"

    .line 319
    .line 320
    invoke-static {p1, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1}, Lorg/clipbox/player/ui/LockActivity;->F()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_a
    iget-object v1, p1, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 332
    .line 333
    const-string v5, "binding"

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    iget-object v1, v1, LKn;->T:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 340
    .line 341
    invoke-virtual {v1}, Lj6;->getText()Landroid/text/Editable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {p1}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v6, v6, LEg0;->c:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    xor-int/2addr v2, v7

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    const-string v2, "SHA-256"

    .line 363
    .line 364
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v7, LWl;->a:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v7, "getBytes(...)"

    .line 375
    .line 376
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lhc;->p0:Lhc;

    .line 387
    .line 388
    invoke-static {v1, v2}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    const-string v1, "rate_limiter"

    .line 399
    .line 400
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "_n"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "_t"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "unlocked_generation"

    .line 444
    .line 445
    iget v1, v1, LEg0;->b:I

    .line 446
    .line 447
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-static {p1}, LU41;->c(Landroid/content/Context;)Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    invoke-static {p1, v0}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {p1}, Lorg/clipbox/player/ui/LockActivity;->F()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    iget-object v0, p1, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    const v1, 0x7f13020c

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, v0, LKn;->U:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :goto_4
    return-void

    .line 502
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v3

    .line 506
    :cond_e
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v3

    .line 510
    :pswitch_d
    sget p1, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 511
    .line 512
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lorg/clipbox/player/ui/HistoryActivity;

    .line 515
    .line 516
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 520
    .line 521
    if-eqz p1, :cond_f

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    int-to-float v0, v0

    .line 528
    mul-float/2addr v0, v1

    .line 529
    float-to-int v0, v0

    .line 530
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_f
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v3

    .line 538
    :pswitch_e
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lkz;

    .line 541
    .line 542
    invoke-virtual {p1}, Lkz;->u()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_f
    sget p1, Lorg/clipbox/player/ui/DevicesActivity;->q0:I

    .line 547
    .line 548
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lorg/clipbox/player/ui/DevicesActivity;

    .line 551
    .line 552
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, LH4;->d(Landroid/app/Activity;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lan;

    .line 562
    .line 563
    iget-object v0, p1, Lan;->i:Landroid/widget/EditText;

    .line 564
    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 575
    .line 576
    .line 577
    :cond_11
    invoke-virtual {p1}, LcB;->q()V

    .line 578
    .line 579
    .line 580
    :goto_5
    return-void

    .line 581
    :pswitch_11
    sget-object v0, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 582
    .line 583
    const-string v0, "$tmp0"

    .line 584
    .line 585
    iget-object v1, p0, Li;->R:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LpG;

    .line 588
    .line 589
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_12
    sget-object p1, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 597
    .line 598
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lorg/clipbox/player/ui/CategoryActivity;

    .line 601
    .line 602
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p1, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    if-eqz p1, :cond_12

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-float v0, v0

    .line 614
    const v1, 0x3f333333    # 0.7f

    .line 615
    .line 616
    .line 617
    mul-float/2addr v0, v1

    .line 618
    float-to-int v0, v0

    .line 619
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(II)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_12
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :pswitch_13
    sget p1, Lorg/clipbox/player/ui/CaptureBlockedActivity;->p0:I

    .line 628
    .line 629
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lorg/clipbox/player/ui/CaptureBlockedActivity;

    .line 632
    .line 633
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_14
    sget p1, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 641
    .line 642
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lorg/clipbox/player/ui/AdPageActivity;

    .line 645
    .line 646
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_15
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, LQ2;

    .line 656
    .line 657
    invoke-static {p1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v0, p1, LQ2;->h:Z

    .line 661
    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    iget-boolean v0, p1, LQ2;->f:Z

    .line 665
    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_13
    iput-boolean v4, p1, LQ2;->j:Z

    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    const-wide/16 v3, 0x1388

    .line 676
    .line 677
    add-long/2addr v0, v3

    .line 678
    iput-wide v0, p1, LQ2;->i:J

    .line 679
    .line 680
    iget-object v0, p1, LQ2;->d:Landroid/webkit/WebView;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    int-to-float v1, v1

    .line 687
    const/high16 v3, 0x40000000    # 2.0f

    .line 688
    .line 689
    div-float/2addr v1, v3

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    int-to-float v4, v4

    .line 695
    div-float v3, v4, v3

    .line 696
    .line 697
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    move-wide v4, v12

    .line 704
    move-wide v6, v12

    .line 705
    move v9, v1

    .line 706
    move v10, v3

    .line 707
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/16 v5, 0x1002

    .line 712
    .line 713
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setSource(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 720
    .line 721
    .line 722
    new-instance v4, LI2;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    move-object v6, v4

    .line 726
    move-wide v7, v12

    .line 727
    move v9, v1

    .line 728
    move v10, v3

    .line 729
    move-object v11, p1

    .line 730
    move v12, v5

    .line 731
    invoke-direct/range {v6 .. v12}, LI2;-><init>(JFFLjava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v5, 0x3c

    .line 735
    .line 736
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 737
    .line 738
    .line 739
    new-instance v1, LW0;

    .line 740
    .line 741
    invoke-direct {v1, p1, v2}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    const-wide/16 v2, 0x5dc

    .line 745
    .line 746
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747
    .line 748
    .line 749
    :cond_14
    :goto_6
    return-void

    .line 750
    :pswitch_16
    sget p1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 751
    .line 752
    iget-object p1, p0, Li;->R:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Landroid/widget/ScrollView;

    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {p1, v4, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
