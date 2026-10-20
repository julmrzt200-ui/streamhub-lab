.class public final LYj0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYj0;->Q:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LYj0;

    .line 2
    .line 3
    iget-object v0, p0, LYj0;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYj0;-><init>(Landroid/content/Context;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LYj0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYj0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "etag"

    .line 4
    .line 5
    sget-object v2, LLr;->Q:LLr;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, LYj0;->Q:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "scraper_update"

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LAc;->a:LAc;

    .line 20
    .line 21
    sget-object v4, LAc;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "/api/scrapers"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, LYg0;

    .line 41
    .line 42
    invoke-direct {v5}, LYg0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, LYg0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const-string v7, "If-None-Match"

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v5}, LYg0;->b()LZg0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LZj0;->a:LJs0;

    .line 69
    .line 70
    invoke-virtual {v6}, LJs0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LQ30;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, LQ30;->b(LZg0;)LLe0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, LLe0;->f()LSh0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, LYj0;->Q:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    iget v7, v5, LSh0;->T:I

    .line 87
    .line 88
    const/16 v8, 0x130

    .line 89
    .line 90
    if-ne v7, v8, :cond_1

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :try_start_2
    invoke-static {v5, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    move-object v3, v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    :try_start_3
    invoke-virtual {v5}, LSh0;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    :try_start_4
    invoke-static {v5, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :try_start_5
    iget-object v7, v5, LSh0;->W:LUh0;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, LUh0;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v7, v4

    .line 125
    :goto_2
    const-string v8, ""

    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    :cond_4
    :try_start_6
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    :try_start_7
    invoke-static {v5, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    :try_start_8
    new-instance v9, LfP;

    .line 143
    .line 144
    invoke-direct {v9, v7}, LfP;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "reset"

    .line 148
    .line 149
    invoke-virtual {v9, v7, v2}, LfP;->p(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153
    const-string v10, "hula"

    .line 154
    .line 155
    const-string v11, "ctx"

    .line 156
    .line 157
    const-string v12, "ETag"

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    :try_start_9
    invoke-static {v6, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v7, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, LXD;->b(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v5, LSh0;->V:LbJ;

    .line 177
    .line 178
    invoke-virtual {v6, v12}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    :cond_6
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 199
    .line 200
    :try_start_a
    invoke-static {v5, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    :try_start_b
    const-string v7, "files"

    .line 205
    .line 206
    invoke-virtual {v9, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 213
    .line 214
    :try_start_c
    invoke-static {v5, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    :try_start_d
    new-instance v9, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, LfP;->n()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x1

    .line 232
    if-eqz v14, :cond_e

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v4, ".."

    .line 244
    .line 245
    invoke-static {v14, v4, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    const-string v4, "/"

    .line 252
    .line 253
    invoke-static {v14, v4, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {v7, v14, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    xor-int/lit8 v15, v16, 0x1

    .line 272
    .line 273
    if-eqz v15, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const/4 v4, 0x0

    .line 277
    :goto_4
    if-nez v4, :cond_c

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    :try_start_e
    invoke-static {v5, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_c
    :try_start_f
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v15, "decode(...)"

    .line 291
    .line 292
    invoke-static {v4, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_d
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    :try_start_10
    invoke-static {v5, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_e
    :try_start_11
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    :try_start_12
    invoke-static {v5, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_f
    :try_start_13
    sget-object v4, LZj0;->a:LJs0;

    .line 321
    .line 322
    invoke-static {v6, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-direct {v4, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v10, "hula.new"

    .line 341
    .line 342
    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, LXD;->b(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_11

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, [B

    .line 382
    .line 383
    new-instance v13, Ljava/io/File;

    .line 384
    .line 385
    invoke-direct {v13, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_10

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 395
    .line 396
    .line 397
    :cond_10
    const-string v11, "array"

    .line 398
    .line 399
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Ljava/io/FileOutputStream;

    .line 403
    .line 404
    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 405
    .line 406
    .line 407
    :try_start_14
    invoke-virtual {v11, v10}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    :try_start_15
    invoke-static {v11, v10}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object v3, v0

    .line 417
    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object v4, v0

    .line 420
    :try_start_17
    invoke-static {v11, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_11
    new-instance v8, Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v10, "hula.old"

    .line 431
    .line 432
    invoke-direct {v8, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, LXD;->b(Ljava/io/File;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_12

    .line 449
    .line 450
    invoke-static {v4}, LXD;->b(Ljava/io/File;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v8}, LXD;->b(Ljava/io/File;)V

    .line 458
    .line 459
    .line 460
    if-nez v4, :cond_13

    .line 461
    .line 462
    invoke-static {v7}, LXD;->b(Ljava/io/File;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    :try_start_18
    invoke-static {v5, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_13
    :try_start_19
    iget-object v4, v5, LSh0;->V:LbJ;

    .line 473
    .line 474
    invoke-virtual {v4, v12}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v4, :cond_14

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :cond_14
    if-eqz v4, :cond_15

    .line 482
    .line 483
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    .line 493
    .line 494
    :cond_15
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    :try_start_1a
    invoke-static {v5, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 499
    .line 500
    .line 501
    move v2, v15

    .line 502
    goto :goto_9

    .line 503
    :goto_7
    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    move-object v4, v0

    .line 506
    :try_start_1c
    invoke-static {v5, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 510
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0
.end method
