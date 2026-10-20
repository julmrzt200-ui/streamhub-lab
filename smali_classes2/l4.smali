.class public final Ll4;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4;->S:Landroid/content/Context;

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
    .locals 2

    .line 1
    new-instance v0, Ll4;

    .line 2
    .line 3
    iget-object v1, p0, Ll4;->S:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll4;-><init>(Landroid/content/Context;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll4;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ll4;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll4;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, Ll4;->Q:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const-string v4, "analytics_last_profile"

    .line 10
    .line 11
    const-string v5, "analytics_sessions"

    .line 12
    .line 13
    const-string v6, "analytics_attempts"

    .line 14
    .line 15
    const-string v7, "analytics_queue"

    .line 16
    .line 17
    const-string v8, "analytics_backoff_until"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "[]"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v11, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Ll4;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v13, v0

    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-object/from16 v19, v8

    .line 38
    .line 39
    move-object/from16 v18, v10

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Ll4;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LKr;

    .line 59
    .line 60
    sget-object v0, LBb0;->a:LBb0;

    .line 61
    .line 62
    iget-object v12, v1, Ll4;->S:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v12}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :try_start_0
    new-instance v0, LdP;

    .line 69
    .line 70
    invoke-interface {v13, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-direct {v0, v14}, LdP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    instance-of v14, v0, Lbi0;

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_2
    check-cast v0, LdP;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, LdP;

    .line 93
    .line 94
    invoke-direct {v0}, LdP;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v14, v0

    .line 98
    :try_start_1
    new-instance v0, LdP;

    .line 99
    .line 100
    invoke-interface {v13, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v0, v15}, LdP;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    instance-of v15, v0, Lbi0;

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_4
    check-cast v0, LdP;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, LdP;

    .line 123
    .line 124
    invoke-direct {v0}, LdP;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v13, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    move-object/from16 v18, v10

    .line 136
    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    invoke-interface {v13, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    cmp-long v19, v16, v19

    .line 144
    .line 145
    if-gez v19, :cond_6

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_6
    invoke-interface {v13, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sub-long v16, v16, v9

    .line 153
    .line 154
    iget-object v9, v14, LdP;->Q:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    iget-object v9, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    if-nez v15, :cond_7

    .line 171
    .line 172
    const-wide/32 v9, 0x2932e00

    .line 173
    .line 174
    .line 175
    cmp-long v9, v16, v9

    .line 176
    .line 177
    if-gez v9, :cond_7

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    new-instance v9, LfP;

    .line 181
    .line 182
    invoke-direct {v9}, LfP;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v10, LBb0;->a:LBb0;

    .line 186
    .line 187
    invoke-static {v12}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    const-string v3, "deviceId"

    .line 194
    .line 195
    invoke-virtual {v9, v11, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, Lm41;->a(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    const-string v3, "firetv"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-static {v12}, Lm41;->c(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    const-string v3, "tv"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v11, "org.chromium.arc"

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    const-string v3, "chromebook"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    if-lt v3, v11, :cond_b

    .line 245
    .line 246
    const-string v3, "tablet"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const-string v3, "phone"

    .line 250
    .line 251
    :goto_2
    const-string v11, "platform"

    .line 252
    .line 253
    invoke-virtual {v9, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    .line 258
    const-string v11, ""

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    move-object v3, v11

    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move-object/from16 v19, v11

    .line 267
    .line 268
    :goto_3
    const-string v11, "model"

    .line 269
    .line 270
    invoke-virtual {v9, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    move-object/from16 v3, v19

    .line 278
    .line 279
    :cond_d
    const-string v11, "manufacturer"

    .line 280
    .line 281
    invoke-virtual {v9, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v3, :cond_e

    .line 287
    .line 288
    move-object/from16 v11, v19

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    move-object v11, v3

    .line 292
    :goto_4
    const-string v3, "os"

    .line 293
    .line 294
    invoke-virtual {v9, v11, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v11, "sdk"

    .line 304
    .line 305
    invoke-virtual {v9, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "appVersion"

    .line 309
    .line 310
    const-string v11, "1.6.2"

    .line 311
    .line 312
    invoke-virtual {v9, v11, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0xa2

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v11, "versionCode"

    .line 322
    .line 323
    invoke-virtual {v9, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, LLT;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v11, "locale"

    .line 331
    .line 332
    invoke-virtual {v9, v3, v11}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 344
    .line 345
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 346
    .line 347
    move-object/from16 v19, v8

    .line 348
    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v11, "x"

    .line 358
    .line 359
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v8, "screen"

    .line 370
    .line 371
    invoke-virtual {v9, v3, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v12}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    const/4 v3, 0x1

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    :goto_6
    xor-int/lit8 v8, v16, 0x1

    .line 395
    .line 396
    const-string v3, "signedIn"

    .line 397
    .line 398
    invoke-virtual {v9, v3, v8}, LfP;->z(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v8, "sessions"

    .line 406
    .line 407
    invoke-virtual {v9, v3, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "plays"

    .line 411
    .line 412
    invoke-virtual {v9, v14, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "attempts"

    .line 416
    .line 417
    invoke-virtual {v9, v0, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LAc;->a:LAc;

    .line 421
    .line 422
    iput-object v13, v1, Ll4;->R:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    iput v3, v1, Ll4;->Q:I

    .line 426
    .line 427
    sget-object v0, LIx;->b:LOu;

    .line 428
    .line 429
    new-instance v3, Lvc;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-direct {v3, v9, v8}, Lvc;-><init>(LfP;Lhr;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v2, :cond_11

    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_11
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v2, v19

    .line 478
    .line 479
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    move-object/from16 v2, v19

    .line 488
    .line 489
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    const-wide/32 v5, 0x1b7740

    .line 498
    .line 499
    .line 500
    add-long/2addr v3, v5

    .line 501
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    :goto_8
    return-object v17
.end method
