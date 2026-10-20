.class public final Ls;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls;->Q:I

    iput-object p2, p0, Ls;->R:Ljava/lang/Object;

    iput-object p3, p0, Ls;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lqm;Lorg/clipbox/player/scraper/StreamSource;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Ls;->Q:I

    .line 3
    iput-object p1, p0, Ls;->R:Ljava/lang/Object;

    iput-object p2, p0, Ls;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz30;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls;->Q:I

    const-string v0, "kotlin.Unit"

    .line 2
    iput-object v0, p0, Ls;->R:Ljava/lang/Object;

    iput-object p1, p0, Ls;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f130264

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Ls;->Q:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, LJB0;->U0:I

    .line 16
    .line 17
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LJB0;

    .line 20
    .line 21
    invoke-virtual {v0}, LJB0;->J()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LJB0;->l0(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LJB0;->j0()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LSE0;->a:LSE0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget v0, LJB0;->U0:I

    .line 38
    .line 39
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LJB0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 49
    .line 50
    invoke-static {v1}, LJB0;->a0(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-static {v4}, LLU;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ly7;->r([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LJB0;->R0:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v1, v0, LJB0;->H0:LWC0;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iput-object v2, v1, LWC0;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LJB0;->i0()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LSE0;->a:LSE0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "adapter"

    .line 88
    .line 89
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LpG;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, LSE0;->a:LSE0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    const-string v0, "clipboard"

    .line 147
    .line 148
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 157
    .line 158
    invoke-static {v0, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/content/ClipboardManager;

    .line 162
    .line 163
    const-string v3, "ClipBox recovery code"

    .line 164
    .line 165
    iget-object v4, p0, Ls;->S:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v5}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LSE0;->a:LSE0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "welcome_dismissed_fp"

    .line 191
    .line 192
    iget-object v2, p0, Ls;->S:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    sget-object v0, LSE0;->a:LSE0;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/content/Intent;

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    instance-of v3, v1, Lbi0;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_3

    .line 239
    .line 240
    const v1, 0x7f1301a5

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v5}, LWH;->t(Landroid/content/Context;IZ)V

    .line 244
    .line 245
    .line 246
    :cond_3
    sget-object v0, LSE0;->a:LSE0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_5
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LF5;

    .line 252
    .line 253
    const-string v1, "clipbox_alert_prefs"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LEg0;

    .line 266
    .line 267
    iget-object v2, v1, LEg0;->l:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v1, LEg0;->k:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, v1, LEg0;->q:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v1, LEg0;->s:Ljava/lang/String;

    .line 274
    .line 275
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "\u0001"

    .line 280
    .line 281
    const/16 v3, 0x3e

    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Ly7;->m([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "alert_dismissed_fp"

    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    sget-object v0, LSE0;->a:LSE0;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_6
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ltk0;

    .line 310
    .line 311
    iget-object v0, v0, Ltk0;->b:LpG;

    .line 312
    .line 313
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 316
    .line 317
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, LSE0;->a:LSE0;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LTi0;

    .line 326
    .line 327
    iget-object v0, v0, LTi0;->b:LpG;

    .line 328
    .line 329
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 332
    .line 333
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, LSE0;->a:LSE0;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_8
    const-string v0, "clipboard"

    .line 340
    .line 341
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lorg/clipbox/player/ui/RegisterActivity;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 350
    .line 351
    invoke-static {v0, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Landroid/content/ClipboardManager;

    .line 355
    .line 356
    const-string v3, "ClipBox recovery code"

    .line 357
    .line 358
    iget-object v4, p0, Ls;->S:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v5}, LWH;->t(Landroid/content/Context;IZ)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LSE0;->a:LSE0;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_9
    sget v0, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 376
    .line 377
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lorg/clipbox/player/ui/PremiumActivity;

    .line 380
    .line 381
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->L()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_4

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_4
    const-string v2, "(?i)lnurl1[0-9a-z]{20,}"

    .line 405
    .line 406
    const-string v6, "compile(...)"

    .line 407
    .line 408
    const-string v7, "matcher(...)"

    .line 409
    .line 410
    invoke-static {v2, v6, v1, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v5, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_5

    .line 419
    .line 420
    invoke-virtual {v2}, LWU;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_3

    .line 425
    :cond_5
    const-string v2, "lnurlw://"

    .line 426
    .line 427
    invoke-static {v1, v2, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_6
    :goto_2
    move-object v1, v3

    .line 435
    :goto_3
    sget-object v2, LSE0;->a:LSE0;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    iget-object v3, p0, Ls;->S:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Landroid/widget/EditText;

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v2

    .line 447
    :cond_7
    if-nez v3, :cond_8

    .line 448
    .line 449
    const v1, 0x7f130509

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v5}, LWH;->t(Landroid/content/Context;IZ)V

    .line 453
    .line 454
    .line 455
    :cond_8
    return-object v2

    .line 456
    :pswitch_a
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 457
    .line 458
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v4, LP70;

    .line 470
    .line 471
    iget-object v5, p0, Ls;->S:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lqm;

    .line 474
    .line 475
    invoke-direct {v4, v0, v5, v3}, LP70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lqm;Lhr;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v4, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 479
    .line 480
    .line 481
    sget-object v0, LSE0;->a:LSE0;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_b
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 487
    .line 488
    iget-wide v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 489
    .line 490
    long-to-double v1, v1

    .line 491
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    div-double/2addr v1, v3

    .line 497
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v2, 0x7f130443

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LSE0;->a:LSE0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_c
    sget-object v1, LVn;->a:[I

    .line 523
    .line 524
    sget-object v1, LBb0;->a:LBb0;

    .line 525
    .line 526
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 529
    .line 530
    invoke-static {v1}, LBb0;->h0(Landroid/content/Context;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    new-instance v3, LC2;

    .line 535
    .line 536
    iget-object v4, p0, Ls;->S:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-direct {v3, v0, v1, v4}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2, v3}, LVn;->b(Landroid/content/Context;ILpG;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LSE0;->a:LSE0;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_d
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 552
    .line 553
    check-cast v0, LRC;

    .line 554
    .line 555
    invoke-virtual {v0}, LRC;->S()LKv;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v6, LJv;

    .line 563
    .line 564
    invoke-direct {v6, v2}, LJv;-><init>(LKv;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v1, v4}, LLy0;->k(IZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, LJv;->n()LKv;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, LRC;->j0(LMy0;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 580
    .line 581
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 582
    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    invoke-virtual {v1}, Lxq0;->b()V

    .line 586
    .line 587
    .line 588
    :cond_9
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->n4:Lw70;

    .line 589
    .line 590
    iput-boolean v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->o4:Z

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lorg/clipbox/player/ui/PlayerActivity;->S2(Z)V

    .line 593
    .line 594
    .line 595
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 602
    .line 603
    invoke-virtual {v1, v5}, LI8;->b(Z)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->G5:Lp50;

    .line 607
    .line 608
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_c

    .line 613
    .line 614
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->Z1:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->h5:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->i5:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 621
    .line 622
    if-eqz v1, :cond_a

    .line 623
    .line 624
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    iget-wide v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/clipbox/player/ui/PlayerActivity;->R0(LUx;Lorg/clipbox/player/scraper/StreamSource;J)V

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_a
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->X0()LDk;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_c

    .line 639
    .line 640
    invoke-static {}, LN01;->c()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, LDk;->j:LJg0;

    .line 644
    .line 645
    if-eqz v2, :cond_b

    .line 646
    .line 647
    invoke-virtual {v2}, LJg0;->a()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    goto :goto_4

    .line 652
    :cond_b
    const-wide/16 v2, 0x0

    .line 653
    .line 654
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->Z1(LDk;J)V

    .line 655
    .line 656
    .line 657
    :cond_c
    :goto_5
    sget-object v0, LSE0;->a:LSE0;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_e
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LJf0;

    .line 663
    .line 664
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LqP;

    .line 667
    .line 668
    if-eqz v0, :cond_d

    .line 669
    .line 670
    invoke-interface {v0, v3}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 671
    .line 672
    .line 673
    :cond_d
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 676
    .line 677
    iput-object v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->H0:LnG;

    .line 678
    .line 679
    sget-object v0, LSE0;->a:LSE0;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_f
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 685
    .line 686
    iget-boolean v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 687
    .line 688
    if-eqz v0, :cond_e

    .line 689
    .line 690
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lc4;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_e

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_e
    move v4, v5

    .line 702
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_10
    sget-object v0, Lnq0;->e:Lnq0;

    .line 708
    .line 709
    new-array v1, v5, [Lpl0;

    .line 710
    .line 711
    new-instance v2, Ly;

    .line 712
    .line 713
    iget-object v3, p0, Ls;->S:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lz30;

    .line 716
    .line 717
    const/4 v4, 0x6

    .line 718
    invoke-direct {v2, v3, v4}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v3, p0, Ls;->R:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v3, v0, v1, v2}, LQ21;->a(Ljava/lang/String;LR21;[Lpl0;LpG;)Lrl0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LEP;

    .line 738
    .line 739
    iget-object v2, v1, LEP;->a:LNP;

    .line 740
    .line 741
    iget-boolean v2, v2, LNP;->m:Z

    .line 742
    .line 743
    iget-object v6, p0, Ls;->R:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Lpl0;

    .line 746
    .line 747
    if-eqz v2, :cond_f

    .line 748
    .line 749
    invoke-interface {v6}, Lpl0;->getKind()LR21;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v7, Lsl0;->c:Lsl0;

    .line 754
    .line 755
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_f

    .line 760
    .line 761
    move v2, v4

    .line 762
    goto :goto_7

    .line 763
    :cond_f
    move v2, v5

    .line 764
    :goto_7
    invoke-static {v1, v6}, LRQ0;->e(LEP;Lpl0;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v6}, Lpl0;->e()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move v7, v5

    .line 772
    :goto_8
    if-ge v7, v1, :cond_17

    .line 773
    .line 774
    invoke-interface {v6, v7}, Lpl0;->g(I)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    new-instance v9, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_11

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    instance-of v11, v10, LjQ;

    .line 798
    .line 799
    if-eqz v11, :cond_10

    .line 800
    .line 801
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-ne v8, v4, :cond_12

    .line 810
    .line 811
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    goto :goto_a

    .line 816
    :cond_12
    move-object v8, v3

    .line 817
    :goto_a
    check-cast v8, LjQ;

    .line 818
    .line 819
    const-string v9, "toLowerCase(...)"

    .line 820
    .line 821
    if-eqz v8, :cond_14

    .line 822
    .line 823
    invoke-interface {v8}, LjQ;->names()[Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    if-eqz v8, :cond_14

    .line 828
    .line 829
    array-length v10, v8

    .line 830
    move v11, v5

    .line 831
    :goto_b
    if-ge v11, v10, :cond_14

    .line 832
    .line 833
    aget-object v12, v8, v11

    .line 834
    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 838
    .line 839
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v12, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    invoke-static {v0, v6, v12, v7}, LRQ0;->a(Ljava/util/LinkedHashMap;Lpl0;Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    add-int/2addr v11, v4

    .line 850
    goto :goto_b

    .line 851
    :cond_14
    if-eqz v2, :cond_15

    .line 852
    .line 853
    invoke-interface {v6, v7}, Lpl0;->f(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 858
    .line 859
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_15
    move-object v8, v3

    .line 868
    :goto_c
    if-eqz v8, :cond_16

    .line 869
    .line 870
    invoke-static {v0, v6, v8, v7}, LRQ0;->a(Ljava/util/LinkedHashMap;Lpl0;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    :cond_16
    add-int/2addr v7, v4

    .line 874
    goto :goto_8

    .line 875
    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_18

    .line 880
    .line 881
    sget-object v0, LIA;->Q:LIA;

    .line 882
    .line 883
    :cond_18
    return-object v0

    .line 884
    :pswitch_12
    iget-object v2, p0, Ls;->R:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LyK;

    .line 887
    .line 888
    iget-object v3, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 897
    .line 898
    .line 899
    sget-object v1, LBb0;->a:LBb0;

    .line 900
    .line 901
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, LBb0;->F(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 910
    .line 911
    invoke-static {v3, v1, v5, v0}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LSE0;->a:LSE0;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_13
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LxK;

    .line 920
    .line 921
    iget-object v0, v0, LxK;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LpG;

    .line 924
    .line 925
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 928
    .line 929
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    sget-object v0, LSE0;->a:LSE0;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_14
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 938
    .line 939
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/io/File;

    .line 942
    .line 943
    invoke-static {v0, v1}, Ll51;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, LSE0;->a:LSE0;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_15
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LnG;

    .line 952
    .line 953
    if-eqz v0, :cond_19

    .line 954
    .line 955
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_19
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroid/app/Dialog;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 963
    .line 964
    .line 965
    sget-object v0, LSE0;->a:LSE0;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_16
    sget v0, Lorg/clipbox/player/ui/DevicesActivity;->q0:I

    .line 969
    .line 970
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v1, v0

    .line 973
    check-cast v1, Lorg/clipbox/player/ui/DevicesActivity;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    sget-object v0, LBb0;->a:LBb0;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_1a

    .line 985
    .line 986
    goto/16 :goto_f

    .line 987
    .line 988
    :cond_1a
    const v2, 0x7f130165

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v3, p0, Ls;->S:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, LQa;

    .line 998
    .line 999
    iget-boolean v4, v3, LQa;->f:Z

    .line 1000
    .line 1001
    if-eqz v4, :cond_1b

    .line 1002
    .line 1003
    const v4, 0x7f130164

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    goto :goto_e

    .line 1011
    :cond_1b
    iget-object v4, v3, LQa;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_1e

    .line 1018
    .line 1019
    iget-object v4, v3, LQa;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v5, "tv"

    .line 1022
    .line 1023
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_1c

    .line 1028
    .line 1029
    const v4, 0x7f130169

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    goto :goto_d

    .line 1037
    :cond_1c
    const-string v5, "phone"

    .line 1038
    .line 1039
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_1d

    .line 1044
    .line 1045
    const v4, 0x7f130161

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    goto :goto_d

    .line 1053
    :cond_1d
    const v4, 0x7f13016a

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    :goto_d
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1e
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const v5, 0x7f130163

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    :goto_e
    const v5, 0x7f130162

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    const/high16 v6, 0x1040000

    .line 1082
    .line 1083
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v6, Lm1;

    .line 1094
    .line 1095
    const/4 v7, 0x5

    .line 1096
    invoke-direct {v6, v3, v1, v0, v7}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/16 v13, 0xf48

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    const/4 v7, 0x0

    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    move-object v3, v4

    .line 1108
    move-object v4, v0

    .line 1109
    invoke-static/range {v1 .. v13}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1114
    .line 1115
    .line 1116
    :goto_f
    sget-object v0, LSE0;->a:LSE0;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_17
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Liq;

    .line 1122
    .line 1123
    iget-object v0, v0, Liq;->a:Lwq;

    .line 1124
    .line 1125
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lgq;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    const-string v2, "listener"

    .line 1133
    .line 1134
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v0, Lwq;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    monitor-enter v2

    .line 1140
    :try_start_1
    iget-object v3, v0, Lwq;->d:Ljava/util/LinkedHashSet;

    .line 1141
    .line 1142
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_1f

    .line 1147
    .line 1148
    iget-object v1, v0, Lwq;->d:Ljava/util/LinkedHashSet;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1f

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lwq;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1157
    .line 1158
    .line 1159
    goto :goto_10

    .line 1160
    :catchall_1
    move-exception v0

    .line 1161
    goto :goto_11

    .line 1162
    :cond_1f
    :goto_10
    monitor-exit v2

    .line 1163
    sget-object v0, LSE0;->a:LSE0;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :goto_11
    monitor-exit v2

    .line 1167
    throw v0

    .line 1168
    :pswitch_18
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lorg/clipbox/player/ClipBoxApplication;

    .line 1171
    .line 1172
    iget-object v1, v0, Lorg/clipbox/player/ClipBoxApplication;->Q:Landroid/os/Handler;

    .line 1173
    .line 1174
    new-instance v2, Lg;

    .line 1175
    .line 1176
    iget-object v3, p0, Ls;->S:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Landroid/app/Activity;

    .line 1179
    .line 1180
    const/16 v4, 0x11

    .line 1181
    .line 1182
    invoke-direct {v2, v4, v3, v0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LSE0;->a:LSE0;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_19
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lr3;

    .line 1194
    .line 1195
    iget-object v1, v0, Lr3;->m:Landroid/webkit/WebView;

    .line 1196
    .line 1197
    iget-object v2, p0, Ls;->S:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Landroid/webkit/WebView;

    .line 1200
    .line 1201
    if-eq v1, v2, :cond_20

    .line 1202
    .line 1203
    goto :goto_14

    .line 1204
    :cond_20
    sget-object v1, Lz3;->a:Lz3;

    .line 1205
    .line 1206
    iget-object v0, v0, Lr3;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    const-string v1, "url"

    .line 1209
    .line 1210
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, Lz3;->f:Ly3;

    .line 1214
    .line 1215
    if-eqz v1, :cond_22

    .line 1216
    .line 1217
    iget-object v2, v1, Ly3;->R:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v4

    .line 1231
    iget-wide v6, v1, Ly3;->Q:J

    .line 1232
    .line 1233
    sub-long/2addr v4, v6

    .line 1234
    const-wide/32 v6, 0x493e0

    .line 1235
    .line 1236
    .line 1237
    cmp-long v0, v4, v6

    .line 1238
    .line 1239
    if-gez v0, :cond_21

    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_21
    move-object v1, v3

    .line 1243
    :goto_12
    if-eqz v1, :cond_22

    .line 1244
    .line 1245
    iget-object v0, v1, Ly3;->S:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v3, v0

    .line 1248
    check-cast v3, Ljava/lang/String;

    .line 1249
    .line 1250
    :cond_22
    move-object v6, v3

    .line 1251
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lr3;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    if-eqz v6, :cond_23

    .line 1259
    .line 1260
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v4, v0

    .line 1263
    check-cast v4, Landroid/webkit/WebView;

    .line 1264
    .line 1265
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lr3;

    .line 1268
    .line 1269
    iget-object v9, v0, Lr3;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    const-string v7, "text/html"

    .line 1272
    .line 1273
    const-string v8, "utf-8"

    .line 1274
    .line 1275
    move-object v5, v9

    .line 1276
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_13

    .line 1280
    :cond_23
    iget-object v0, p0, Ls;->S:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Landroid/webkit/WebView;

    .line 1283
    .line 1284
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, Lr3;

    .line 1287
    .line 1288
    iget-object v1, v1, Lr3;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_13
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lr3;

    .line 1296
    .line 1297
    iget-object v0, v0, Lr3;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v0}, Lz3;->d(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_14
    sget-object v0, LSE0;->a:LSE0;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_1a
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Landroid/app/Dialog;

    .line 1308
    .line 1309
    iget-object v1, p0, Ls;->S:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LF5;

    .line 1312
    .line 1313
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_24

    .line 1318
    .line 1319
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1328
    .line 1329
    int-to-double v1, v1

    .line 1330
    const-wide v3, 0x3fed70a3d70a3d71L    # 0.92

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    mul-double/2addr v1, v3

    .line 1336
    double-to-int v1, v1

    .line 1337
    const/4 v2, -0x2

    .line 1338
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1339
    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :catchall_2
    move-exception v0

    .line 1343
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1344
    .line 1345
    .line 1346
    :cond_24
    :goto_15
    sget-object v0, LSE0;->a:LSE0;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_1b
    const-string v0, "clipboard"

    .line 1350
    .line 1351
    iget-object v1, p0, Ls;->R:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, Lorg/clipbox/player/ui/AccountActivity;

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 1360
    .line 1361
    invoke-static {v0, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1365
    .line 1366
    const-string v3, "ClipBox recovery code"

    .line 1367
    .line 1368
    iget-object v4, p0, Ls;->S:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v2, v5}, LWH;->t(Landroid/content/Context;IZ)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, LSE0;->a:LSE0;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_1c
    iget-object v0, p0, Ls;->R:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Landroid/widget/ScrollView;

    .line 1388
    .line 1389
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    const-wide/16 v1, 0xc8

    .line 1394
    .line 1395
    const-string v3, "alpha(...)"

    .line 1396
    .line 1397
    const/4 v6, 0x0

    .line 1398
    iget-object v7, p0, Ls;->S:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v7, Landroid/widget/ImageView;

    .line 1401
    .line 1402
    if-eqz v0, :cond_25

    .line 1403
    .line 1404
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    const/16 v4, 0x8

    .line 1409
    .line 1410
    if-ne v0, v4, :cond_26

    .line 1411
    .line 1412
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const v4, 0x3f59999a    # 0.85f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0, v1, v2}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_26

    .line 1445
    .line 1446
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v1, v2}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    new-instance v1, Lq;

    .line 1462
    .line 1463
    invoke-direct {v1, v7, v4}, Lq;-><init>(Landroid/widget/ImageView;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1471
    .line 1472
    .line 1473
    :cond_26
    :goto_16
    sget-object v0, LSE0;->a:LSE0;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    nop

    .line 1477
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
