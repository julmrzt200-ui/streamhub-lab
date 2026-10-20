.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3;->a:I

    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Le3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Le3;->a:I

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "["

    .line 20
    .line 21
    check-cast v3, LQ2;

    .line 22
    .line 23
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LgP;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LgP;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LjP;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, LjP;-><init>(Ljava/lang/String;LgP;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-char v7, v2, LjP;->e:C

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v5

    .line 65
    :goto_0
    invoke-virtual {v2}, LjP;->c()C

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v9, 0x5b

    .line 70
    .line 71
    if-ne v8, v9, :cond_13

    .line 72
    .line 73
    invoke-virtual {v2}, LjP;->c()C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "Expected a \',\' or \']\'"

    .line 78
    .line 79
    if-eqz v8, :cond_12

    .line 80
    .line 81
    const/16 v10, 0x2c

    .line 82
    .line 83
    if-ne v8, v10, :cond_2

    .line 84
    .line 85
    iget-boolean v11, v0, LgP;->e:Z

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string p1, "Array content starts with a \',\'"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_1
    const-string v11, "Strict mode error: Unparsed characters found at end of input text"

    .line 98
    .line 99
    const/16 v12, 0x5d

    .line 100
    .line 101
    if-eq v8, v12, :cond_d

    .line 102
    .line 103
    invoke-virtual {v2}, LjP;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2}, LjP;->c()C

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LjP;->a()V

    .line 113
    .line 114
    .line 115
    sget-object v8, LfP;->c:Lrw;

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v2}, LjP;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LjP;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v2}, LjP;->c()C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    if-eq v8, v10, :cond_6

    .line 138
    .line 139
    if-ne v8, v12, :cond_5

    .line 140
    .line 141
    if-eqz v7, :cond_f

    .line 142
    .line 143
    iget-boolean v0, v0, LgP;->e:Z

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-virtual {v2}, LjP;->c()C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v2, v11}, LjP;->f(Ljava/lang/String;)LeP;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_5
    invoke-virtual {v2, v9}, LjP;->f(Ljava/lang/String;)LeP;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-virtual {v2}, LjP;->c()C

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    if-ne v8, v12, :cond_8

    .line 171
    .line 172
    iget-boolean v0, v0, LgP;->e:Z

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string p1, "Strict mode error: Expected another array element"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_8
    if-ne v8, v10, :cond_a

    .line 185
    .line 186
    iget-boolean v0, v0, LgP;->e:Z

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const-string p1, "Strict mode error: Expected a valid array element"

    .line 192
    .line 193
    invoke-virtual {v2, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_a
    invoke-virtual {v2}, LjP;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-virtual {v2, v9}, LjP;->f(Ljava/lang/String;)LeP;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_c
    invoke-virtual {v2, v9}, LjP;->f(Ljava/lang/String;)LeP;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_d
    if-eqz v7, :cond_f

    .line 213
    .line 214
    iget-boolean v0, v0, LgP;->e:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2}, LjP;->c()C

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    invoke-virtual {v2, v11}, LjP;->f(Ljava/lang/String;)LeP;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    throw p1

    .line 230
    :cond_f
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-gtz v0, :cond_10

    .line 235
    .line 236
    move-object p1, v1

    .line 237
    goto :goto_5

    .line 238
    :cond_10
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_5
    sget-object v0, LfP;->c:Lrw;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    move-object p1, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-virtual {v2, v9}, LjP;->f(Ljava/lang/String;)LeP;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1

    .line 262
    :cond_13
    const-string p1, "A JSONArray text must start with \'[\'"

    .line 263
    .line 264
    invoke-virtual {v2, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_6
    instance-of v0, p1, Lbi0;

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    move-object p1, v1

    .line 279
    :cond_14
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    if-nez p1, :cond_15

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_15
    move-object v4, p1

    .line 285
    :goto_7
    iget-boolean p1, v3, LQ2;->j:Z

    .line 286
    .line 287
    if-nez p1, :cond_18

    .line 288
    .line 289
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_18

    .line 294
    .line 295
    const-string p1, "null"

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_16
    :try_start_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    goto :goto_8

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_8
    instance-of v0, p1, Lbi0;

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_17
    move-object v1, p1

    .line 320
    :goto_9
    check-cast v1, Landroid/net/Uri;

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    iput-boolean v6, v3, LQ2;->j:Z

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    iput-wide v4, v3, LQ2;->i:J

    .line 329
    .line 330
    sget p1, Lorg/clipbox/player/ui/AdPageActivity;->z0:I

    .line 331
    .line 332
    iget-object p1, v3, LQ2;->a:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {p1, v1}, LM01;->d(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    :cond_18
    :goto_a
    return-void

    .line 338
    :pswitch_0
    check-cast v3, Lr3;

    .line 339
    .line 340
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_19

    .line 344
    .line 345
    new-array v1, v6, [C

    .line 346
    .line 347
    aput-char v0, v1, v5

    .line 348
    .line 349
    invoke-static {p1, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_19
    if-nez v1, :cond_1a

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_1a
    move-object v4, v1

    .line 357
    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-lez p1, :cond_1b

    .line 362
    .line 363
    const-string p1, "ad on screen ("

    .line 364
    .line 365
    const-string v0, ")"

    .line 366
    .line 367
    invoke-static {p1, v4, v0}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lg;

    .line 372
    .line 373
    invoke-direct {v0, v6, v3, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v3, Lr3;->a:Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lr3;->a()V

    .line 382
    .line 383
    .line 384
    :cond_1b
    return-void

    .line 385
    :pswitch_1
    check-cast v3, Lr3;

    .line 386
    .line 387
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_1c

    .line 391
    .line 392
    new-array v1, v6, [C

    .line 393
    .line 394
    aput-char v0, v1, v5

    .line 395
    .line 396
    invoke-static {p1, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_1c
    if-nez v1, :cond_1d

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_1d
    move-object v4, v1

    .line 404
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-lez p1, :cond_1e

    .line 409
    .line 410
    invoke-virtual {v3}, Lr3;->f()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lr3;->a()V

    .line 414
    .line 415
    .line 416
    :cond_1e
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
