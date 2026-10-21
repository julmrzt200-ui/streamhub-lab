.class public abstract LDg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ler;

.field public static volatile b:LEg0;

.field public static volatile c:J

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly31;->a()Lir0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIx;->b:LOu;

    .line 6
    .line 7
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LDg0;->a:Ler;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LEg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEg0;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpw0;->a:Lpw0;

    .line 12
    .line 13
    iget-object p0, p0, LEg0;->G:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lpw0;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;LpG;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBg0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, LBg0;-><init>(LpG;Landroid/content/Context;Lhr;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    sget-object p1, LDg0;->a:Ler;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;)LEg0;
    .locals 55

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "remote_config_cache"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "lock_enabled"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v2, "lock_generation"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v2, "lock_pass_hashes"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v8, ","

    .line 39
    .line 40
    filled-new-array {v8}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x6

    .line 45
    invoke-static {v2, v9, v3, v10}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v12, v11

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-lez v12, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "min_version_code"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v11, "force_update_message"

    .line 88
    .line 89
    invoke-interface {v1, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    move-object v11, v5

    .line 96
    :cond_2
    const-string v12, "force_update_url"

    .line 97
    .line 98
    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    move-object v12, v5

    .line 105
    :cond_3
    const-string v13, "vast_enabled"

    .line 106
    .line 107
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "vast_tag_url"

    .line 112
    .line 113
    invoke-interface {v1, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    :cond_4
    const-string v15, "vast_skip_ms"

    .line 121
    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    const-wide/16 v10, 0x1388

    .line 125
    .line 126
    invoke-interface {v1, v15, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    const-string v10, "maintenance_message"

    .line 131
    .line 132
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    move-object/from16 v19, v5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object/from16 v19, v10

    .line 142
    .line 143
    :goto_1
    const-string v10, "alert_message"

    .line 144
    .line 145
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object/from16 v20, v10

    .line 155
    .line 156
    :goto_2
    const-string v10, "alert_title"

    .line 157
    .line 158
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v21, v10

    .line 168
    .line 169
    :goto_3
    const-string v10, "welcome_enabled"

    .line 170
    .line 171
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    const-string v10, "welcome_title"

    .line 176
    .line 177
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    move-object/from16 v23, v5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object/from16 v23, v10

    .line 187
    .line 188
    :goto_4
    const-string v10, "welcome_message"

    .line 189
    .line 190
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    move-object/from16 v24, v5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object/from16 v24, v10

    .line 200
    .line 201
    :goto_5
    const-string v10, "alert_translatable"

    .line 202
    .line 203
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    const-string v10, "alert_btn_text"

    .line 208
    .line 209
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    move-object/from16 v26, v5

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object/from16 v26, v10

    .line 219
    .line 220
    :goto_6
    const-string v10, "alert_btn_url"

    .line 221
    .line 222
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    move-object/from16 v27, v5

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object/from16 v27, v10

    .line 232
    .line 233
    :goto_7
    const-string v10, "alert_btn2_text"

    .line 234
    .line 235
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v10, :cond_c

    .line 240
    .line 241
    move-object/from16 v28, v5

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object/from16 v28, v10

    .line 245
    .line 246
    :goto_8
    const-string v10, "alert_btn2_url"

    .line 247
    .line 248
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    move-object/from16 v29, v5

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move-object/from16 v29, v10

    .line 258
    .line 259
    :goto_9
    const-string v10, "alert_dismiss_btn"

    .line 260
    .line 261
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_e

    .line 266
    .line 267
    move-object/from16 v30, v5

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    move-object/from16 v30, v10

    .line 271
    .line 272
    :goto_a
    const-string v10, "welcome_translatable"

    .line 273
    .line 274
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v31

    .line 278
    const-string v10, "welcome_btn_text"

    .line 279
    .line 280
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v10, :cond_f

    .line 285
    .line 286
    move-object/from16 v32, v5

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    move-object/from16 v32, v10

    .line 290
    .line 291
    :goto_b
    const-string v10, "welcome_btn_url"

    .line 292
    .line 293
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-nez v10, :cond_10

    .line 298
    .line 299
    move-object/from16 v33, v5

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    move-object/from16 v33, v10

    .line 303
    .line 304
    :goto_c
    const-string v10, "welcome_btn2_text"

    .line 305
    .line 306
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    move-object/from16 v34, v5

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_11
    move-object/from16 v34, v10

    .line 316
    .line 317
    :goto_d
    const-string v10, "welcome_btn2_url"

    .line 318
    .line 319
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v10, :cond_12

    .line 324
    .line 325
    move-object/from16 v35, v5

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_12
    move-object/from16 v35, v10

    .line 329
    .line 330
    :goto_e
    const-string v10, "welcome_dismiss_btn"

    .line 331
    .line 332
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v10, :cond_13

    .line 337
    .line 338
    move-object/from16 v36, v5

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_13
    move-object/from16 v36, v10

    .line 342
    .line 343
    :goto_f
    :try_start_0
    const-string v11, "server_descriptions"

    .line 344
    .line 345
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-nez v11, :cond_14

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_14
    move-object v0, v11

    .line 353
    :goto_10
    new-instance v11, LgP;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-direct {v11, v15}, LgP;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v15, LjP;

    .line 360
    .line 361
    invoke-direct {v15, v0, v11}, LjP;-><init>(Ljava/lang/String;LgP;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-char v4, v15, LjP;->e:C

    .line 370
    .line 371
    if-nez v4, :cond_15

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_11

    .line 375
    :cond_15
    move v4, v3

    .line 376
    :goto_11
    invoke-virtual {v15}, LjP;->c()C

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const/16 v3, 0x5b

    .line 381
    .line 382
    if-ne v10, v3, :cond_29

    .line 383
    .line 384
    invoke-virtual {v15}, LjP;->c()C

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const-string v10, "Expected a \',\' or \']\'"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 389
    .line 390
    if-eqz v3, :cond_28

    .line 391
    .line 392
    move-object/from16 v40, v14

    .line 393
    .line 394
    const/16 v14, 0x2c

    .line 395
    .line 396
    if-ne v3, v14, :cond_17

    .line 397
    .line 398
    :try_start_1
    iget-boolean v14, v11, LgP;->e:Z

    .line 399
    .line 400
    if-nez v14, :cond_16

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_16
    const-string v0, "Array content starts with a \',\'"

    .line 404
    .line 405
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_17
    :goto_12
    const-string v14, "Strict mode error: Unparsed characters found at end of input text"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    move/from16 v42, v13

    .line 413
    .line 414
    const/16 v13, 0x5d

    .line 415
    .line 416
    if-eq v3, v13, :cond_22

    .line 417
    .line 418
    :try_start_2
    invoke-virtual {v15}, LjP;->a()V

    .line 419
    .line 420
    .line 421
    :goto_13
    invoke-virtual {v15}, LjP;->c()C

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/16 v13, 0x2c

    .line 426
    .line 427
    if-ne v3, v13, :cond_18

    .line 428
    .line 429
    invoke-virtual {v15}, LjP;->a()V

    .line 430
    .line 431
    .line 432
    sget-object v3, LfP;->c:Lrw;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_18
    invoke-virtual {v15}, LjP;->a()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, LjP;->e()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_14
    invoke-virtual {v15}, LjP;->c()C

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_21

    .line 453
    .line 454
    const/16 v13, 0x2c

    .line 455
    .line 456
    if-eq v3, v13, :cond_1b

    .line 457
    .line 458
    const/16 v13, 0x5d

    .line 459
    .line 460
    if-ne v3, v13, :cond_1a

    .line 461
    .line 462
    if-eqz v4, :cond_24

    .line 463
    .line 464
    iget-boolean v3, v11, LgP;->e:Z

    .line 465
    .line 466
    if-eqz v3, :cond_24

    .line 467
    .line 468
    invoke-virtual {v15}, LjP;->c()C

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_19

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_19
    invoke-virtual {v15, v14}, LjP;->f(Ljava/lang/String;)LeP;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1a
    invoke-virtual {v15, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_1b
    invoke-virtual {v15}, LjP;->c()C

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_20

    .line 490
    .line 491
    const/16 v13, 0x5d

    .line 492
    .line 493
    if-ne v3, v13, :cond_1d

    .line 494
    .line 495
    iget-boolean v3, v11, LgP;->e:Z

    .line 496
    .line 497
    if-nez v3, :cond_1c

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_1c
    const-string v0, "Strict mode error: Expected another array element"

    .line 501
    .line 502
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1d
    const/16 v13, 0x2c

    .line 508
    .line 509
    if-ne v3, v13, :cond_1f

    .line 510
    .line 511
    iget-boolean v3, v11, LgP;->e:Z

    .line 512
    .line 513
    if-nez v3, :cond_1e

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1e
    const-string v0, "Strict mode error: Expected a valid array element"

    .line 517
    .line 518
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_1f
    invoke-virtual {v15}, LjP;->a()V

    .line 524
    .line 525
    .line 526
    const/16 v13, 0x5d

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_20
    invoke-virtual {v15, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_21
    invoke-virtual {v15, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_22
    if-eqz v4, :cond_24

    .line 540
    .line 541
    iget-boolean v3, v11, LgP;->e:Z

    .line 542
    .line 543
    if-eqz v3, :cond_24

    .line 544
    .line 545
    invoke-virtual {v15}, LjP;->c()C

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_23

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_23
    invoke-virtual {v15, v14}, LjP;->f(Ljava/lang/String;)LeP;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_24
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-static {v4, v3}, LS11;->j(II)LyO;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v10, 0xa

    .line 569
    .line 570
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_16
    move-object v10, v3

    .line 582
    check-cast v10, LxO;

    .line 583
    .line 584
    iget-boolean v10, v10, LxO;->S:Z

    .line 585
    .line 586
    if-eqz v10, :cond_2a

    .line 587
    .line 588
    move-object v10, v3

    .line 589
    check-cast v10, LxO;

    .line 590
    .line 591
    invoke-virtual {v10}, LxO;->a()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-ltz v10, :cond_26

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-lt v10, v11, :cond_25

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_25
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    goto :goto_18

    .line 609
    :cond_26
    :goto_17
    const/4 v10, 0x0

    .line 610
    :goto_18
    sget-object v11, LfP;->c:Lrw;

    .line 611
    .line 612
    invoke-virtual {v11, v10}, Lrw;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_27

    .line 617
    .line 618
    move-object v10, v5

    .line 619
    goto :goto_19

    .line 620
    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    :goto_19
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    goto :goto_1a

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    move/from16 v42, v13

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_28
    move/from16 v42, v13

    .line 635
    .line 636
    move-object/from16 v40, v14

    .line 637
    .line 638
    invoke-virtual {v15, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_29
    move/from16 v42, v13

    .line 644
    .line 645
    move-object/from16 v40, v14

    .line 646
    .line 647
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 648
    .line 649
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    move/from16 v42, v13

    .line 656
    .line 657
    move-object/from16 v40, v14

    .line 658
    .line 659
    :goto_1a
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :cond_2a
    sget-object v0, LHA;->Q:LHA;

    .line 664
    .line 665
    instance-of v3, v4, Lbi0;

    .line 666
    .line 667
    if-eqz v3, :cond_2b

    .line 668
    .line 669
    move-object v4, v0

    .line 670
    :cond_2b
    move-object v0, v4

    .line 671
    check-cast v0, Ljava/util/List;

    .line 672
    .line 673
    const-string v3, "server_order"

    .line 674
    .line 675
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    filled-new-array {v8}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x6

    .line 688
    invoke-static {v3, v4, v10, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_2c
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_2d

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    move-object v11, v10

    .line 712
    check-cast v11, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-lez v11, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_2d
    const-string v3, "anime_server_order"

    .line 725
    .line 726
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v8}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x6

    .line 739
    invoke-static {v3, v8, v10, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v14, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_2e
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_2f

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    move-object v10, v8

    .line 763
    check-cast v10, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-lez v10, :cond_2e

    .line 770
    .line 771
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_1c

    .line 775
    :cond_2f
    const-string v3, "lampac_host"

    .line 776
    .line 777
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-nez v3, :cond_30

    .line 782
    .line 783
    move-object v3, v5

    .line 784
    :cond_30
    const-string v8, "source_hosts"

    .line 785
    .line 786
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-nez v8, :cond_31

    .line 791
    .line 792
    move-object/from16 v41, v5

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_31
    move-object/from16 v41, v8

    .line 796
    .line 797
    :goto_1d
    const-string v8, "social_signal_url"

    .line 798
    .line 799
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    if-nez v8, :cond_32

    .line 804
    .line 805
    move-object/from16 v43, v5

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_32
    move-object/from16 v43, v8

    .line 809
    .line 810
    :goto_1e
    const-string v8, "social_telegram_url"

    .line 811
    .line 812
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    if-nez v8, :cond_33

    .line 817
    .line 818
    move-object/from16 v44, v5

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_33
    move-object/from16 v44, v8

    .line 822
    .line 823
    :goto_1f
    const-string v8, "tmdb_api_key"
    const-string v5, "adc5047f27e588c9347087931a696cf4"

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_34

    move-object/from16 v45, v5

    goto :goto_20

    :cond_34
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_tmdb_set

    move-object v8, v5

    :cond_tmdb_set
    move-object/from16 v45, v8

    .line 835
    .line 836
    :goto_20
    const-string v5, ""

    const-string v8, "ad_popup_enabled"

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v46

    .line 843
    const-string v8, "ad_popup_url"

    .line 844
    .line 845
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    if-nez v8, :cond_35

    .line 850
    .line 851
    move-object/from16 v47, v5

    .line 852
    .line 853
    goto :goto_21

    .line 854
    :cond_35
    move-object/from16 v47, v8

    .line 855
    .line 856
    :goto_21
    const-string v8, "ad_popup_close_after"

    .line 857
    .line 858
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 859
    .line 860
    .line 861
    move-result v48

    .line 862
    const-string v8, "ad_popup_auto_close"

    .line 863
    .line 864
    const/16 v11, 0xa

    .line 865
    .line 866
    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 867
    .line 868
    .line 869
    move-result v49

    .line 870
    const-string v8, "banner_enabled"

    .line 871
    .line 872
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v51

    .line 876
    const-string v8, "banner_url"

    .line 877
    .line 878
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    if-nez v8, :cond_36

    .line 883
    .line 884
    move-object/from16 v52, v5

    .line 885
    .line 886
    goto :goto_22

    .line 887
    :cond_36
    move-object/from16 v52, v8

    .line 888
    .line 889
    :goto_22
    const-string v5, "premium_enabled"

    .line 890
    .line 891
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v53

    .line 895
    const-string v5, "vip_price_usd"

    .line 896
    .line 897
    const-string v8, "10"

    .line 898
    .line 899
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    if-nez v5, :cond_37

    .line 904
    .line 905
    move-object/from16 v54, v8

    .line 906
    .line 907
    goto :goto_23

    .line 908
    :cond_37
    move-object/from16 v54, v5

    .line 909
    .line 910
    :goto_23
    const-string v5, "founders_enabled"

    .line 911
    .line 912
    const/4 v8, 0x1

    .line 913
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v50

    .line 917
    new-instance v1, LEg0;

    .line 918
    .line 919
    move-object v5, v1

    .line 920
    move-object v8, v9

    .line 921
    move v9, v2

    .line 922
    move-object/from16 v10, v16

    .line 923
    .line 924
    move-object v11, v12

    .line 925
    move/from16 v12, v42

    .line 926
    .line 927
    move-object/from16 v13, v40

    .line 928
    .line 929
    move-object v2, v14

    .line 930
    move-wide/from16 v14, v17

    .line 931
    .line 932
    move-object/from16 v16, v19

    .line 933
    .line 934
    move-object/from16 v17, v20

    .line 935
    .line 936
    move-object/from16 v18, v21

    .line 937
    .line 938
    move/from16 v19, v22

    .line 939
    .line 940
    move-object/from16 v20, v23

    .line 941
    .line 942
    move-object/from16 v21, v24

    .line 943
    .line 944
    move/from16 v22, v25

    .line 945
    .line 946
    move-object/from16 v23, v26

    .line 947
    .line 948
    move-object/from16 v24, v27

    .line 949
    .line 950
    move-object/from16 v25, v28

    .line 951
    .line 952
    move-object/from16 v26, v29

    .line 953
    .line 954
    move-object/from16 v27, v30

    .line 955
    .line 956
    move/from16 v28, v31

    .line 957
    .line 958
    move-object/from16 v29, v32

    .line 959
    .line 960
    move-object/from16 v30, v33

    .line 961
    .line 962
    move-object/from16 v31, v34

    .line 963
    .line 964
    move-object/from16 v32, v35

    .line 965
    .line 966
    move-object/from16 v33, v36

    .line 967
    .line 968
    move-object/from16 v34, v0

    .line 969
    .line 970
    move-object/from16 v35, v4

    .line 971
    .line 972
    move-object/from16 v36, v2

    .line 973
    .line 974
    move-object/from16 v37, v3

    .line 975
    .line 976
    move-object/from16 v38, v41

    .line 977
    .line 978
    move-object/from16 v39, v45

    .line 979
    .line 980
    move-object/from16 v40, v43

    .line 981
    .line 982
    move-object/from16 v41, v44

    .line 983
    .line 984
    move/from16 v42, v46

    .line 985
    .line 986
    move-object/from16 v43, v47

    .line 987
    .line 988
    move/from16 v44, v48

    .line 989
    .line 990
    move/from16 v45, v49

    .line 991
    .line 992
    move/from16 v46, v51

    .line 993
    .line 994
    move-object/from16 v47, v52

    .line 995
    .line 996
    move/from16 v48, v53

    .line 997
    .line 998
    move-object/from16 v49, v54

    .line 999
    .line 1000
    invoke-direct/range {v5 .. v50}, LEg0;-><init>(ZILjava/util/List;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1
.end method

.method public static d(Landroid/content/Context;)LEg0;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDg0;->b:LEg0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LDg0;->c(Landroid/content/Context;)LEg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LDg0;->b:LEg0;

    .line 15
    .line 16
    invoke-static {v0}, LDg0;->a(LEg0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;LEg0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "remote_config_cache"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean v0, p1, LEg0;->a:Z

    .line 17
    .line 18
    const-string v1, "lock_enabled"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "lock_generation"

    .line 25
    .line 26
    iget v1, p1, LEg0;->b:I

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v0, p1, LEg0;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v5, 0x3e

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "lock_pass_hashes"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "min_version_code"

    .line 52
    .line 53
    iget v1, p1, LEg0;->d:I

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "force_update_message"

    .line 60
    .line 61
    iget-object v1, p1, LEg0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "force_update_url"

    .line 68
    .line 69
    iget-object v1, p1, LEg0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "vast_enabled"

    .line 76
    .line 77
    iget-boolean v1, p1, LEg0;->g:Z

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "vast_tag_url"

    .line 84
    .line 85
    iget-object v1, p1, LEg0;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "vast_skip_ms"

    .line 92
    .line 93
    iget-wide v1, p1, LEg0;->i:J

    .line 94
    .line 95
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "maintenance_message"

    .line 100
    .line 101
    iget-object v1, p1, LEg0;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "alert_message"

    .line 108
    .line 109
    iget-object v1, p1, LEg0;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "alert_title"

    .line 116
    .line 117
    iget-object v1, p1, LEg0;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "welcome_enabled"

    .line 124
    .line 125
    iget-boolean v1, p1, LEg0;->m:Z

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "welcome_title"

    .line 132
    .line 133
    iget-object v1, p1, LEg0;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "welcome_message"

    .line 140
    .line 141
    iget-object v1, p1, LEg0;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "alert_translatable"

    .line 148
    .line 149
    iget-boolean v1, p1, LEg0;->p:Z

    .line 150
    .line 151
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "alert_btn_text"

    .line 156
    .line 157
    iget-object v1, p1, LEg0;->q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "alert_btn_url"

    .line 164
    .line 165
    iget-object v1, p1, LEg0;->r:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "alert_btn2_text"

    .line 172
    .line 173
    iget-object v1, p1, LEg0;->s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "alert_btn2_url"

    .line 180
    .line 181
    iget-object v1, p1, LEg0;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "alert_dismiss_btn"

    .line 188
    .line 189
    iget-object v1, p1, LEg0;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "welcome_translatable"

    .line 196
    .line 197
    iget-boolean v1, p1, LEg0;->v:Z

    .line 198
    .line 199
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "welcome_btn_text"

    .line 204
    .line 205
    iget-object v1, p1, LEg0;->w:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v0, "welcome_btn_url"

    .line 212
    .line 213
    iget-object v1, p1, LEg0;->x:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "welcome_btn2_text"

    .line 220
    .line 221
    iget-object v1, p1, LEg0;->y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v0, "welcome_btn2_url"

    .line 228
    .line 229
    iget-object v1, p1, LEg0;->z:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "welcome_dismiss_btn"

    .line 236
    .line 237
    iget-object v1, p1, LEg0;->A:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v0, LdP;

    .line 244
    .line 245
    iget-object v1, p1, LEg0;->B:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LdP;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LdP;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "server_descriptions"

    .line 255
    .line 256
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    iget-object v0, p1, LEg0;->C:Ljava/util/List;

    .line 263
    .line 264
    const-string v1, ","

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v5, 0x3e

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "server_order"

    .line 274
    .line 275
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    iget-object v0, p1, LEg0;->D:Ljava/util/List;

    .line 282
    .line 283
    const-string v1, ","

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/16 v5, 0x3e

    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "anime_server_order"

    .line 293
    .line 294
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v0, "lampac_host"

    .line 299
    .line 300
    iget-object v1, p1, LEg0;->E:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-string v0, "source_hosts"

    .line 307
    .line 308
    iget-object v1, p1, LEg0;->F:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string v0, "social_signal_url"

    .line 315
    .line 316
    iget-object v1, p1, LEg0;->H:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, "social_telegram_url"

    .line 323
    .line 324
    iget-object v1, p1, LEg0;->I:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v0, "tmdb_api_key"

    .line 331
    .line 332
    iget-object v1, p1, LEg0;->G:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v0, "ad_popup_enabled"

    .line 339
    .line 340
    iget-boolean v1, p1, LEg0;->J:Z

    .line 341
    .line 342
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v0, "ad_popup_url"

    .line 347
    .line 348
    iget-object v1, p1, LEg0;->K:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v0, "ad_popup_close_after"

    .line 355
    .line 356
    iget v1, p1, LEg0;->L:I

    .line 357
    .line 358
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string v0, "ad_popup_auto_close"

    .line 363
    .line 364
    iget v1, p1, LEg0;->M:I

    .line 365
    .line 366
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v0, "banner_enabled"

    .line 371
    .line 372
    iget-boolean v1, p1, LEg0;->N:Z

    .line 373
    .line 374
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string v0, "banner_url"

    .line 379
    .line 380
    iget-object v1, p1, LEg0;->O:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string v0, "premium_enabled"

    .line 387
    .line 388
    iget-boolean v1, p1, LEg0;->P:Z

    .line 389
    .line 390
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v0, "vip_price_usd"

    .line 395
    .line 396
    iget-object v1, p1, LEg0;->Q:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string v0, "founders_enabled"

    .line 403
    .line 404
    iget-boolean p1, p1, LEg0;->R:Z

    .line 405
    .line 406
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
