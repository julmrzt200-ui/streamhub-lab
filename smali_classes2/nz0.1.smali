.class public final Lnz0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/io/Serializable;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Landroid/content/Context;

.field public U:I

.field public V:I

.field public W:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnz0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lnz0;->Y:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Lnz0;

    .line 2
    .line 3
    iget-object v0, p0, Lnz0;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnz0;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lnz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnz0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v1, Lnz0;->W:I

    .line 7
    .line 8
    const-string v4, "clipbox_translations"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lnz0;->Q:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, v1, Lnz0;->V:I

    .line 43
    .line 44
    iget v9, v1, Lnz0;->U:I

    .line 45
    .line 46
    iget-object v10, v1, Lnz0;->T:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v11, v1, Lnz0;->S:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v1, Lnz0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v1, Lnz0;->Q:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v2, v7

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, Lnz0;->S:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, v1, Lnz0;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v5, v1, Lnz0;->Q:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v0

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lnz0;->X:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, Lnz0;->X:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v0, v1, Lnz0;->X:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    invoke-static {v0, v9}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v1, Lnz0;->X:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v0

    .line 131
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    move-object v6, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v6, Lrz0;->a:Lrz0;

    .line 152
    .line 153
    iget-object v6, v1, Lnz0;->Y:Landroid/content/Context;

    .line 154
    .line 155
    iput-object v5, v1, Lnz0;->Q:Ljava/io/Serializable;

    .line 156
    .line 157
    iput-object v4, v1, Lnz0;->R:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v1, Lnz0;->S:Ljava/io/Serializable;

    .line 160
    .line 161
    iput v2, v1, Lnz0;->W:I

    .line 162
    .line 163
    invoke-static {v6, v0, v1}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_6

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_6
    move-object v6, v5

    .line 171
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v5, v6

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v6, "\n"

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v10, 0x3e

    .line 184
    .line 185
    invoke-static/range {v5 .. v10}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_8
    sget-object v0, Lrz0;->a:Lrz0;

    .line 191
    .line 192
    iget-object v0, v1, Lnz0;->Y:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v9, LBb0;->a:LBb0;

    .line 195
    .line 196
    invoke-static {v0}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v9, "system"

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v9, "getLanguage(...)"

    .line 217
    .line 218
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_1a

    .line 226
    .line 227
    const-string v9, "en"

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_a
    iget-object v9, v1, Lnz0;->X:Ljava/lang/String;

    .line 238
    .line 239
    const-string v10, "::"

    .line 240
    .line 241
    invoke-static {v0, v10, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, Lrz0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    return-object v11

    .line 256
    :cond_b
    iget-object v11, v1, Lnz0;->Y:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_c

    .line 271
    .line 272
    invoke-virtual {v10, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_c
    sget-boolean v10, Lrz0;->b:Z

    .line 277
    .line 278
    xor-int/2addr v10, v2

    .line 279
    iget-object v11, v1, Lnz0;->X:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v12, v1, Lnz0;->Y:Landroid/content/Context;

    .line 282
    .line 283
    move-object v14, v0

    .line 284
    move-object v13, v11

    .line 285
    move v11, v10

    .line 286
    move-object v10, v9

    .line 287
    move v9, v5

    .line 288
    :goto_3
    if-ge v9, v11, :cond_17

    .line 289
    .line 290
    sget-object v0, Lrz0;->a:Lrz0;

    .line 291
    .line 292
    const-string v0, "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl="

    .line 293
    .line 294
    :try_start_0
    const-string v15, "UTF-8"

    .line 295
    .line 296
    invoke-static {v13, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "&dt=t&q="

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v6, Lrz0;->d:LQ30;

    .line 321
    .line 322
    new-instance v15, LYg0;

    .line 323
    .line 324
    invoke-direct {v15}, LYg0;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "User-Agent"

    .line 331
    .line 332
    const-string v7, "Mozilla/5.0"

    .line 333
    .line 334
    invoke-virtual {v15, v0, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, LYg0;->b()LZg0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, LQ30;->b(LZg0;)LLe0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 346
    .line 347
    .line 348
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    :try_start_1
    iget-object v0, v6, LSh0;->W:LUh0;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_4

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move-object v0, v8

    .line 362
    :goto_4
    invoke-virtual {v6}, LSh0;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_12

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    new-instance v7, LdP;

    .line 378
    .line 379
    invoke-direct {v7, v0}, LdP;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v5}, LdP;->e(I)LdP;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v15, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    move v8, v5

    .line 398
    :goto_5
    if-ge v8, v15, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v8}, LdP;->e(I)LdP;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v5}, LdP;->g(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    add-int/2addr v8, v2

    .line 413
    goto :goto_5

    .line 414
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :cond_10
    const/4 v2, 0x0

    .line 426
    :try_start_2
    invoke-static {v6, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    :goto_6
    const/4 v2, 0x0

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    move-object v2, v8

    .line 435
    :goto_7
    invoke-static {v6, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_8
    move-object v2, v0

    .line 440
    goto :goto_b

    .line 441
    :goto_9
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object v7, v0

    .line 444
    :try_start_4
    invoke-static {v6, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 448
    :goto_a
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_8

    .line 453
    :goto_b
    instance-of v0, v2, Lbi0;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    sget-object v0, Lrz0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :cond_14
    if-gez v9, :cond_16

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    add-int/lit8 v0, v9, 0x1

    .line 491
    .line 492
    int-to-long v6, v0

    .line 493
    const-wide/16 v16, 0x320

    .line 494
    .line 495
    mul-long v6, v6, v16

    .line 496
    .line 497
    iput-object v14, v1, Lnz0;->Q:Ljava/io/Serializable;

    .line 498
    .line 499
    iput-object v10, v1, Lnz0;->R:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v13, v1, Lnz0;->S:Ljava/io/Serializable;

    .line 502
    .line 503
    iput-object v12, v1, Lnz0;->T:Landroid/content/Context;

    .line 504
    .line 505
    iput v11, v1, Lnz0;->U:I

    .line 506
    .line 507
    iput v9, v1, Lnz0;->V:I

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    iput v2, v1, Lnz0;->W:I

    .line 511
    .line 512
    invoke-static {v6, v7, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v3, :cond_15

    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_15
    move v0, v9

    .line 520
    move v9, v11

    .line 521
    move-object v11, v13

    .line 522
    move-object v13, v14

    .line 523
    move-object/from16 v18, v12

    .line 524
    .line 525
    move-object v12, v10

    .line 526
    move-object/from16 v10, v18

    .line 527
    .line 528
    :goto_c
    move-object v14, v13

    .line 529
    const/4 v6, 0x1

    .line 530
    move-object v13, v11

    .line 531
    move v11, v9

    .line 532
    move v9, v0

    .line 533
    move-object/from16 v18, v12

    .line 534
    .line 535
    move-object v12, v10

    .line 536
    move-object/from16 v10, v18

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_16
    const/4 v2, 0x2

    .line 540
    const/4 v6, 0x1

    .line 541
    :goto_d
    add-int/2addr v9, v6

    .line 542
    move v7, v2

    .line 543
    move v2, v6

    .line 544
    const/4 v6, 0x3

    .line 545
    const/4 v8, 0x0

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_17
    move v6, v2

    .line 549
    sget-object v0, Lrz0;->a:Lrz0;

    .line 550
    .line 551
    sput-boolean v6, Lrz0;->b:Z

    .line 552
    .line 553
    sget-object v0, Lrz0;->a:Lrz0;

    .line 554
    .line 555
    iget-object v2, v1, Lnz0;->X:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v10, v1, Lnz0;->Q:Ljava/io/Serializable;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    iput-object v6, v1, Lnz0;->R:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v6, v1, Lnz0;->S:Ljava/io/Serializable;

    .line 563
    .line 564
    iput-object v6, v1, Lnz0;->T:Landroid/content/Context;

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    iput v6, v1, Lnz0;->W:I

    .line 568
    .line 569
    invoke-static {v0, v2, v14, v1}, Lrz0;->a(Lrz0;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v3, :cond_18

    .line 574
    .line 575
    return-object v3

    .line 576
    :cond_18
    :goto_e
    check-cast v0, Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_19

    .line 579
    .line 580
    iget-object v2, v1, Lnz0;->Y:Landroid/content/Context;

    .line 581
    .line 582
    sget-object v3, Lrz0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 583
    .line 584
    invoke-virtual {v3, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_19
    iget-object v0, v1, Lnz0;->X:Ljava/lang/String;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_1a
    :goto_f
    iget-object v0, v1, Lnz0;->X:Ljava/lang/String;

    .line 611
    .line 612
    return-object v0
.end method
