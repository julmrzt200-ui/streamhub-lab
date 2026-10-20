.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ua"

    .line 5
    .line 6
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu70;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lu70;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final manifest(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu70;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->n3:Ly90;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final retry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lu70;->retryWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final retryWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "method"

    .line 16
    .line 17
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "url"

    .line 21
    .line 22
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x50

    .line 26
    .line 27
    invoke-static {v7, v2}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Lu70;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 43
    .line 44
    invoke-static {v9, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v10, "toUpperCase(...)"

    .line 56
    .line 57
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3a98

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v11, v1, Lu70;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Accept"

    .line 83
    .line 84
    const-string v11, "*/*"

    .line 85
    .line 86
    invoke-virtual {v9, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Referer"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v0, LfP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    if-nez p4, :cond_0

    .line 97
    .line 98
    :try_start_2
    const-string v11, "{}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move v12, v8

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_0
    move-object/from16 v11, p4

    .line 106
    .line 107
    :goto_0
    :try_start_3
    invoke-direct {v0, v11}, LfP;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "keys(...)"

    .line 115
    .line 116
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    move v12, v8

    .line 120
    :goto_1
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v10, "toLowerCase(...)"

    .line 150
    .line 151
    invoke-static {v15, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_2

    .line 159
    .line 160
    :cond_1
    :goto_2
    move-object/from16 v16, v0

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    iget-object v10, v7, Lorg/clipbox/player/ui/PlayerActivity;->s3:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_1

    .line 170
    .line 171
    const-string v10, "sec-"

    .line 172
    .line 173
    invoke-static {v15, v10, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_1

    .line 178
    .line 179
    const-string v10, "proxy-"

    .line 180
    .line 181
    invoke-static {v15, v10, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0, v13, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move v13, v8

    .line 196
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ge v13, v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    if-eq v8, v0, :cond_6

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    if-ne v8, v0, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-virtual {v9, v14, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "content-type"

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x1

    .line 241
    const/4 v12, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    :goto_4
    move-object/from16 v0, v16

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_1

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_5
    :try_start_5
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    .line 252
    .line 253
    :cond_7
    :try_start_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 261
    goto :goto_6

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    instance-of v7, v0, Lbi0;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    move-object v0, v8

    .line 273
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const/4 v10, 0x1

    .line 282
    xor-int/2addr v7, v10

    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    move-object v0, v8

    .line 287
    :goto_7
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const-string v7, "Cookie"

    .line 290
    .line 291
    invoke-virtual {v9, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_a
    :goto_8
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    const/4 v7, 0x1

    .line 308
    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v12, :cond_c

    .line 312
    .line 313
    const-string v0, "Content-Type"

    .line 314
    .line 315
    const-string v7, "text/plain;charset=UTF-8"

    .line 316
    .line 317
    invoke-virtual {v9, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 324
    :try_start_8
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v3, "getBytes(...)"

    .line 331
    .line 332
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 336
    .line 337
    .line 338
    :try_start_9
    invoke-static {v7, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 345
    :catchall_6
    move-exception v0

    .line 346
    move-object v3, v0

    .line 347
    :try_start_b
    invoke-static {v7, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_d
    :goto_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v7, "Set-Cookie"

    .line 360
    .line 361
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 384
    .line 385
    :try_start_c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    :try_start_d
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    const/16 v0, 0xc8

    .line 399
    .line 400
    if-gt v0, v3, :cond_f

    .line 401
    .line 402
    const/16 v0, 0x12c

    .line 403
    .line 404
    if-ge v3, v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_b
    move-object v2, v0

    .line 411
    goto :goto_c

    .line 412
    :cond_f
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 416
    goto :goto_b

    .line 417
    :goto_c
    if-eqz v2, :cond_10

    .line 418
    .line 419
    :try_start_e
    new-instance v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v2}, Ln21;->a(Ljava/io/InputStream;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v10, LWl;->a:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    invoke-direct {v0, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 428
    .line 429
    .line 430
    :try_start_f
    invoke-static {v2, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catchall_8
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 437
    :catchall_9
    move-exception v0

    .line 438
    move-object v7, v0

    .line 439
    :try_start_11
    invoke-static {v2, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v7

    .line 443
    :cond_10
    move-object v0, v6

    .line 444
    :goto_d
    new-instance v2, LfP;

    .line 445
    .line 446
    invoke-direct {v2}, LfP;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v3, "ctype"

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_11

    .line 463
    .line 464
    const-string v7, "text/plain"

    .line 465
    .line 466
    :cond_11
    invoke-virtual {v2, v7, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LfP;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 476
    goto :goto_f

    .line 477
    :goto_e
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_f
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_12

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_12
    new-instance v0, LfP;

    .line 489
    .line 490
    invoke-direct {v0}, LfP;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "toString(...)"

    .line 509
    .line 510
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_10
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    return-object v0
.end method
