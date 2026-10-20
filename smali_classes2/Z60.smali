.class public final synthetic LZ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic T:I

.field public final synthetic U:LEf0;

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/scraper/StreamSource;I)V
    .locals 0

    .line 1
    iput p6, p0, LZ60;->Q:I

    iput p1, p0, LZ60;->T:I

    iput-object p2, p0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, LZ60;->U:LEf0;

    iput-object p4, p0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p5, p0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;ILEf0;Lorg/clipbox/player/scraper/StreamSource;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LZ60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    iput p3, p0, LZ60;->T:I

    iput-object p4, p0, LZ60;->U:LEf0;

    iput-object p5, p0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$source"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "$sentinel"

    .line 8
    .line 9
    const-string v5, "$delivered"

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v0, LZ60;->Q:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v8, v0, LZ60;->T:I

    .line 20
    .line 21
    iget-object v9, v0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 22
    .line 23
    iget-object v10, v0, LZ60;->U:LEf0;

    .line 24
    .line 25
    iget-object v11, v0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 26
    .line 27
    iget-object v12, v0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 28
    .line 29
    invoke-static {v9, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 42
    .line 43
    if-ne v8, v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, v10, LEf0;->Q:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iput-boolean v7, v10, LEf0;->Q:Z

    .line 51
    .line 52
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/clipbox/player/scraper/StreamSource;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/2addr v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v3, v2

    .line 88
    :goto_1
    if-eq v3, v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput v3, v9, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1}, LDn;->h(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v9, v11, v8}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void

    .line 115
    :pswitch_0
    iget v8, v0, LZ60;->T:I

    .line 116
    .line 117
    iget-object v9, v0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 118
    .line 119
    iget-object v10, v0, LZ60;->U:LEf0;

    .line 120
    .line 121
    iget-object v11, v0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 122
    .line 123
    iget-object v12, v0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 124
    .line 125
    invoke-static {v9, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 138
    .line 139
    if-ne v8, v1, :cond_9

    .line 140
    .line 141
    iget-boolean v1, v10, LEf0;->Q:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_5
    iput-boolean v7, v10, LEf0;->Q:Z

    .line 147
    .line 148
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lorg/clipbox/player/scraper/StreamSource;

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    add-int/2addr v3, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v3, v2

    .line 184
    :goto_5
    if-eq v3, v2, :cond_8

    .line 185
    .line 186
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput v3, v9, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1}, LDn;->h(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v9, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v9, v11, v8}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_7
    return-void

    .line 211
    :pswitch_1
    iget v1, v0, LZ60;->T:I

    .line 212
    .line 213
    iget-object v8, v0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 214
    .line 215
    iget-object v9, v0, LZ60;->U:LEf0;

    .line 216
    .line 217
    iget-object v10, v0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 218
    .line 219
    iget-object v11, v0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 220
    .line 221
    invoke-static {v8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "$chosen"

    .line 228
    .line 229
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v4, v8, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 236
    .line 237
    if-ne v1, v4, :cond_e

    .line 238
    .line 239
    iget-boolean v4, v9, LEf0;->Q:Z

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_a
    iput-boolean v7, v9, LEf0;->Q:Z

    .line 245
    .line 246
    iget-object v4, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lorg/clipbox/player/scraper/StreamSource;

    .line 263
    .line 264
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v11}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    add-int/2addr v3, v7

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move v3, v2

    .line 282
    :goto_9
    if-eq v3, v2, :cond_d

    .line 283
    .line 284
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v2}, LDn;->h(Ljava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 304
    .line 305
    :goto_a
    invoke-virtual {v8, v10, v1}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_b
    return-void

    .line 309
    :pswitch_2
    iget-object v2, v0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 310
    .line 311
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 315
    .line 316
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v14, v0, LZ60;->U:LEf0;

    .line 320
    .line 321
    invoke-static {v14, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 325
    .line 326
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-boolean v4, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->S0(Lorg/clipbox/player/scraper/StreamSource;)Lorg/clipbox/player/scraper/StreamSource;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    move-object v15, v3

    .line 338
    goto :goto_c

    .line 339
    :cond_f
    move-object v15, v4

    .line 340
    :goto_c
    new-instance v3, LZ60;

    .line 341
    .line 342
    iget v12, v0, LZ60;->T:I

    .line 343
    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    move-object v11, v3

    .line 347
    move-object v13, v2

    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-direct/range {v11 .. v17}, LZ60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;LEf0;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    iget v1, v0, LZ60;->T:I

    .line 358
    .line 359
    iget-object v8, v0, LZ60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 360
    .line 361
    iget-object v9, v0, LZ60;->U:LEf0;

    .line 362
    .line 363
    iget-object v10, v0, LZ60;->S:Lorg/clipbox/player/scraper/StreamSource;

    .line 364
    .line 365
    iget-object v11, v0, LZ60;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 366
    .line 367
    sget-boolean v12, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 368
    .line 369
    invoke-static {v8, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v5, "$src"

    .line 376
    .line 377
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v4, v8, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 384
    .line 385
    if-ne v1, v4, :cond_15

    .line 386
    .line 387
    iget-boolean v4, v9, LEf0;->Q:Z

    .line 388
    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_10
    iput-boolean v7, v9, LEf0;->Q:Z

    .line 393
    .line 394
    iget-object v4, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_12

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lorg/clipbox/player/scraper/StreamSource;

    .line 411
    .line 412
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v11}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v6, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v11}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_11
    add-int/2addr v3, v7

    .line 442
    goto :goto_d

    .line 443
    :cond_12
    move v3, v2

    .line 444
    :goto_e
    if-eq v3, v2, :cond_13

    .line 445
    .line 446
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v2, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iget v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 452
    .line 453
    if-ne v2, v3, :cond_14

    .line 454
    .line 455
    iput v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_13
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_14
    :goto_f
    invoke-virtual {v8, v10, v1}, Lorg/clipbox/player/ui/PlayerActivity;->y2(Lorg/clipbox/player/scraper/StreamSource;I)V

    .line 464
    .line 465
    .line 466
    :cond_15
    :goto_10
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
