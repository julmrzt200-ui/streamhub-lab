.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p4, p0, Li3;->Q:I

    iput p1, p0, Li3;->R:I

    iput-object p2, p0, Li3;->S:Ljava/lang/Object;

    iput-object p3, p0, Li3;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Li3;->Q:I

    iput-object p1, p0, Li3;->S:Ljava/lang/Object;

    iput p2, p0, Li3;->R:I

    iput-object p3, p0, Li3;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Li3;->Q:I

    iput-object p1, p0, Li3;->S:Ljava/lang/Object;

    iput-object p2, p0, Li3;->T:Ljava/lang/Object;

    iput p3, p0, Li3;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget v4, p0, Li3;->Q:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 12
    .line 13
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 16
    .line 17
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "$h"

    .line 21
    .line 22
    iget-object v3, p0, Li3;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Li3;->R:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-static {v0, v3, v2}, Lorg/clipbox/player/tv/TvDetailActivity;->a0(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v0, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 37
    .line 38
    const-string v0, "$group"

    .line 39
    .line 40
    iget-object v1, p0, Li3;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li3;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/clipbox/player/ui/SearchActivity;

    .line 50
    .line 51
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Li3;->R:I

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lorg/clipbox/player/ui/SearchActivity;->H(ILandroid/view/View;Lorg/clipbox/player/ui/SearchActivity;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 61
    .line 62
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 65
    .line 66
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lorg/clipbox/player/scraper/StreamSource;

    .line 73
    .line 74
    const-string v1, "$src"

    .line 75
    .line 76
    invoke-static {v8, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/clipbox/player/ui/PlayerActivity;->S0(Lorg/clipbox/player/scraper/StreamSource;)Lorg/clipbox/player/scraper/StreamSource;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    instance-of v3, v1, Lbi0;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-object v2, v1

    .line 95
    :goto_1
    move-object v7, v2

    .line 96
    check-cast v7, Lorg/clipbox/player/scraper/StreamSource;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p6:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v7}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v1, LL60;

    .line 110
    .line 111
    iget v5, p0, Li3;->R:I

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    move-object v4, v1

    .line 115
    move-object v6, v0

    .line 116
    invoke-direct/range {v4 .. v9}, LL60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 124
    .line 125
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 128
    .line 129
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "$g"

    .line 133
    .line 134
    iget-object v2, p0, Li3;->T:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 137
    .line 138
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget v0, p0, Li3;->R:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LYc;->setSelectedPosition(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LFK0;

    .line 166
    .line 167
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LTY;

    .line 170
    .line 171
    iget-object v0, v0, LTY;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LMt;

    .line 174
    .line 175
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/util/Pair;

    .line 178
    .line 179
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LEY;

    .line 190
    .line 191
    iget v3, p0, Li3;->R:I

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1, v3}, LMt;->g(ILEY;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LjT;

    .line 216
    .line 217
    iget-boolean v3, v2, LjT;->d:Z

    .line 218
    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    iget v4, p0, Li3;->R:I

    .line 223
    .line 224
    if-eq v4, v3, :cond_5

    .line 225
    .line 226
    iget-object v3, v2, LjT;->b:Lwe;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lwe;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iput-boolean v1, v2, LjT;->c:Z

    .line 232
    .line 233
    iget-object v2, v2, LjT;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, p0, Li3;->T:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LhT;

    .line 238
    .line 239
    invoke-interface {v3, v2}, LhT;->invoke(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    return-void

    .line 244
    :pswitch_5
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LQy;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LRy;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v2, v0, LQy;->a:I

    .line 259
    .line 260
    iget-object v0, v0, LQy;->b:LEY;

    .line 261
    .line 262
    iget v3, p0, Li3;->R:I

    .line 263
    .line 264
    invoke-interface {v1, v2, v0, v3}, LRy;->g(ILEY;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lgv;

    .line 271
    .line 272
    iget-object v0, v0, Lgv;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LFc0;

    .line 275
    .line 276
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/io/Serializable;

    .line 279
    .line 280
    iget v2, p0, Li3;->R:I

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, LFc0;->b(ILjava/io/Serializable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    sget v1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 287
    .line 288
    const-string v1, "$focused"

    .line 289
    .line 290
    iget-object v2, p0, Li3;->S:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "$scroll"

    .line 298
    .line 299
    iget-object v3, p0, Li3;->T:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 302
    .line 303
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 315
    .line 316
    .line 317
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sub-int/2addr v2, v4

    .line 324
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    sub-int/2addr v1, v4

    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v5, p0, Li3;->R:I

    .line 336
    .line 337
    sub-int/2addr v4, v5

    .line 338
    if-le v1, v4, :cond_7

    .line 339
    .line 340
    sub-int/2addr v1, v4

    .line 341
    invoke-virtual {v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->u(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    if-ge v2, v5, :cond_8

    .line 346
    .line 347
    sub-int/2addr v2, v5

    .line 348
    invoke-virtual {v3, v0, v2}, Landroidx/core/widget/NestedScrollView;->u(II)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_4
    return-void

    .line 352
    :pswitch_8
    iget-object v1, p0, Li3;->S:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LSo;

    .line 355
    .line 356
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "$e"

    .line 360
    .line 361
    iget-object v3, p0, Li3;->T:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 364
    .line 365
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 380
    .line 381
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v3, p0, Li3;->R:I

    .line 386
    .line 387
    invoke-virtual {v1, v3, v0, v2}, LSo;->a(IILandroid/content/Intent;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LSo;

    .line 394
    .line 395
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lk2;

    .line 401
    .line 402
    iget-object v1, v1, Lk2;->Q:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v3, v0, LSo;->a:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    iget v4, p0, Li3;->R:I

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v3, :cond_9

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    iget-object v4, v0, LSo;->e:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lq2;

    .line 428
    .line 429
    if-eqz v4, :cond_a

    .line 430
    .line 431
    iget-object v2, v4, Lq2;->a:Lj2;

    .line 432
    .line 433
    :cond_a
    if-nez v2, :cond_b

    .line 434
    .line 435
    iget-object v2, v0, LSo;->g:Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LSo;->f:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    iget-object v2, v4, Lq2;->a:Lj2;

    .line 447
    .line 448
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 449
    .line 450
    invoke-static {v2, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, LSo;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-interface {v2, v1}, Lj2;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    :goto_5
    return-void

    .line 465
    :pswitch_a
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LIh;

    .line 468
    .line 469
    iget-object v0, v0, LIh;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 472
    .line 473
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 476
    .line 477
    iget v2, p0, Li3;->R:I

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_b
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LAh;

    .line 486
    .line 487
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 490
    .line 491
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 494
    .line 495
    iget v2, p0, Li3;->R:I

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_c
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ldi;

    .line 504
    .line 505
    iget v1, p0, Li3;->R:I

    .line 506
    .line 507
    iget-object v2, p0, Li3;->T:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lji;

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Ldi;->b(ILji;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_d
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ldi;

    .line 518
    .line 519
    iget v1, p0, Li3;->R:I

    .line 520
    .line 521
    iget-object v2, p0, Li3;->T:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LEX0;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Ldi;->c(ILEX0;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_e
    iget-object v0, p0, Li3;->S:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lr3;

    .line 532
    .line 533
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Li3;->T:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    const-string v3, "$href"

    .line 541
    .line 542
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v3, v0, Lr3;->D:Z

    .line 546
    .line 547
    if-nez v3, :cond_10

    .line 548
    .line 549
    iget-boolean v3, v0, Lr3;->v:Z

    .line 550
    .line 551
    if-nez v3, :cond_10

    .line 552
    .line 553
    iget v3, v0, Lr3;->w:I

    .line 554
    .line 555
    iget v4, p0, Li3;->R:I

    .line 556
    .line 557
    if-eq v4, v3, :cond_d

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_d
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    goto :goto_6

    .line 565
    :catchall_1
    move-exception v1

    .line 566
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_6
    instance-of v3, v1, Lbi0;

    .line 571
    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_e
    move-object v2, v1

    .line 576
    :goto_7
    check-cast v2, Landroid/net/Uri;

    .line 577
    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v3, "https"

    .line 585
    .line 586
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_f

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v3, "http"

    .line 597
    .line 598
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    :cond_f
    invoke-virtual {v0, v2}, Lr3;->g(Landroid/net/Uri;)V

    .line 605
    .line 606
    .line 607
    :cond_10
    :goto_8
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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
