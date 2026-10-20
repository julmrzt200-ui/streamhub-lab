.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;LF5;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljg;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->R:Ljava/lang/Object;

    iput-object p2, p0, Ljg;->T:Ljava/lang/Object;

    iput-object p3, p0, Ljg;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljg;->Q:I

    iput-object p1, p0, Ljg;->R:Ljava/lang/Object;

    iput-object p2, p0, Ljg;->S:Ljava/lang/Object;

    iput-object p3, p0, Ljg;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const p1, 0x7f0a0059

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0051

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0058

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "$input"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "this$0"

    .line 17
    .line 18
    iget v7, p0, Ljg;->Q:I

    .line 19
    .line 20
    packed-switch v7, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 24
    .line 25
    iget-object p1, p0, Ljg;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ljg;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 35
    .line 36
    invoke-static {p2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljg;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/clipbox/player/scraper/StreamSource;

    .line 42
    .line 43
    const-string v1, "$src"

    .line 44
    .line 45
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const p1, 0x7f1300d0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "getString(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, v5}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p2}, LRQ0;->d(LmS;)LfS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lja0;

    .line 91
    .line 92
    invoke-direct {v3, p2, p1, v0, v4}, Lja0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Lhr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v3, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_0
    sget v2, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 100
    .line 101
    iget-object v2, p0, Ljg;->R:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lorg/clipbox/player/ui/MyListActivity;

    .line 104
    .line 105
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, v2, Lorg/clipbox/player/ui/MyListActivity;->w0:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    if-ne v3, v1, :cond_1

    .line 119
    .line 120
    invoke-static {v2, v4}, LtD;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v3, Lf10;->a:Lf10;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lf10;->g(Landroid/content/Context;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-boolean v5, v2, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Ljg;->S:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object p1, p0, Ljg;->T:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/view/MenuItem;

    .line 183
    .line 184
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    const p1, 0x7f1302b3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/clipbox/player/ui/MyListActivity;->I()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string p1, "viewPager"

    .line 202
    .line 203
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :pswitch_1
    iget-object p1, p0, Ljg;->R:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LrJ;

    .line 210
    .line 211
    invoke-static {p1, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Ljg;->S:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 217
    .line 218
    const-string v0, "$m"

    .line 219
    .line 220
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Ljg;->T:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lorg/clipbox/player/ui/HistoryActivity;

    .line 226
    .line 227
    const-string v1, "this$1"

    .line 228
    .line 229
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LPI0;->a:LPI0;

    .line 233
    .line 234
    iget-object p1, p1, LrJ;->a:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "getContext(...)"

    .line 241
    .line 242
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, v1, p2}, LPI0;->f(Landroid/content/Context;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget p1, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/clipbox/player/ui/HistoryActivity;->G()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    sget v2, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 263
    .line 264
    iget-object v2, p0, Ljg;->R:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lorg/clipbox/player/ui/HistoryActivity;

    .line 267
    .line 268
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, LPI0;->a:LPI0;

    .line 272
    .line 273
    iget-object v3, v2, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-static {v2, v3}, LPI0;->g(Landroid/content/Context;Ljava/util/Set;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v5, v2, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Ljg;->S:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-nez p2, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_8

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    :goto_7
    iget-object p1, p0, Ljg;->T:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Landroid/view/MenuItem;

    .line 332
    .line 333
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    const p1, 0x7f1302b0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/clipbox/player/ui/HistoryActivity;->G()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_3
    iget-object p1, p0, Ljg;->R:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Ljg;->T:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, LF5;

    .line 360
    .line 361
    const-string v0, "$activity"

    .line 362
    .line 363
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Ljg;->S:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/widget/EditText;

    .line 369
    .line 370
    const-string v1, "$contact"

    .line 371
    .line 372
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_9

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    sget-object v1, Lmg;->a:LQ30;

    .line 399
    .line 400
    const v1, 0x7f1300b8

    .line 401
    .line 402
    .line 403
    invoke-static {p2, v1, v5}, LWH;->t(Landroid/content/Context;IZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {p2}, LRQ0;->d(LmS;)LfS;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v3, Lkg;

    .line 411
    .line 412
    invoke-direct {v3, p1, v0, p2, v4}, Lkg;-><init>(Ljava/lang/String;Landroid/widget/EditText;LF5;Lhr;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4, v3, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 416
    .line 417
    .line 418
    :goto_8
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
