.class public final LcQ0;
.super LwL0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDk;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LcQ0;->f:I

    .line 1
    iput-object p1, p0, LcQ0;->g:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LwL0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LOl0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcQ0;->f:I

    .line 3
    iput-object p1, p0, LcQ0;->g:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LwL0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LnO0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcQ0;->f:I

    .line 5
    iput-object p1, p0, LcQ0;->g:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LwL0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LpU0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LcQ0;->f:I

    .line 7
    iput-object p1, p0, LcQ0;->g:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LwL0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final r0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const v7, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v8, v0, LcQ0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget v11, v0, LcQ0;->f:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, LDk;

    .line 25
    .line 26
    if-eq v1, v9, :cond_6

    .line 27
    .line 28
    if-eq v1, v6, :cond_4

    .line 29
    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v1}, LDk;->h(LDk;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, LDk;->i:LJQ0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, LJQ0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v8, LDk;->i:LJQ0;

    .line 81
    .line 82
    invoke-static {}, LNt0;->a()LBe;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LFK0;

    .line 87
    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    invoke-direct {v5, v6, v2, v1, v10}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v4, LBe;->d:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x20d9

    .line 96
    .line 97
    iput v1, v4, LBe;->b:I

    .line 98
    .line 99
    invoke-virtual {v4}, LBe;->a()LOL0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, LNH;->doWrite(LNt0;)LMt0;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, LCR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v2, v4}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LCR;

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v8, LDk;->i:LJQ0;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, LJQ0;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v8, LDk;->i:LJQ0;

    .line 137
    .line 138
    invoke-static {}, LNt0;->a()LBe;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, LzY;

    .line 143
    .line 144
    const/16 v7, 0x1c

    .line 145
    .line 146
    invoke-direct {v6, v2, v1, v4, v7}, LzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v5, LBe;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v1, 0x20d6

    .line 152
    .line 153
    iput v1, v5, LBe;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, LBe;->a()LOL0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, LNH;->doWrite(LNt0;)LMt0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lm71;

    .line 164
    .line 165
    invoke-direct {v2, v0, v10}, Lm71;-><init>(LcQ0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, LMt0;->b(Lj40;)LT81;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v8, LDk;->i:LJQ0;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, LJQ0;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v2, v8, LDk;->i:LJQ0;

    .line 197
    .line 198
    invoke-static {}, LNt0;->a()LBe;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, LQP0;

    .line 203
    .line 204
    invoke-direct {v6, v2, v1, v4, v10}, LQP0;-><init>(LJQ0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, LBe;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v1, 0x20d7

    .line 210
    .line 211
    iput v1, v5, LBe;->b:I

    .line 212
    .line 213
    invoke-virtual {v5}, LBe;->a()LOL0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, LNH;->doWrite(LNt0;)LMt0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lm71;

    .line 222
    .line 223
    invoke-direct {v2, v0, v9}, Lm71;-><init>(LcQ0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, LMt0;->b(Lj40;)LT81;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    :goto_0
    return v9

    .line 233
    :pswitch_0
    if-eq v1, v9, :cond_9

    .line 234
    .line 235
    if-eq v1, v6, :cond_8

    .line 236
    .line 237
    move v9, v10

    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    filled-new-array {v1, v2}, [Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v8, LpU0;

    .line 270
    .line 271
    invoke-static {v8, v1}, LpU0;->a(LpU0;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    :goto_1
    return v9

    .line 278
    :pswitch_1
    check-cast v8, LnO0;

    .line 279
    .line 280
    if-eq v1, v9, :cond_d

    .line 281
    .line 282
    if-eq v1, v6, :cond_c

    .line 283
    .line 284
    if-eq v1, v5, :cond_b

    .line 285
    .line 286
    if-eq v1, v4, :cond_a

    .line 287
    .line 288
    move v9, v10

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    iget-object v1, v8, LnO0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_c
    iget-object v1, v8, LnO0;->d:LBk;

    .line 307
    .line 308
    iget-boolean v1, v1, LBk;->U:Z

    .line 309
    .line 310
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    sget v2, LXQ0;->a:I

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v1, LDk;

    .line 330
    .line 331
    new-instance v2, Lr81;

    .line 332
    .line 333
    iget-object v4, v8, LnO0;->d:LBk;

    .line 334
    .line 335
    iget-object v5, v8, LnO0;->e:LVP0;

    .line 336
    .line 337
    iget-object v6, v8, LnO0;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v2, v6, v4, v5}, Lr81;-><init>(Landroid/content/Context;LBk;LVP0;)V

    .line 340
    .line 341
    .line 342
    iget-object v11, v8, LnO0;->a:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v12, v8, LnO0;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v14, v8, LnO0;->d:LBk;

    .line 347
    .line 348
    iget-object v15, v8, LnO0;->e:LVP0;

    .line 349
    .line 350
    move-object v10, v1

    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    invoke-direct/range {v10 .. v16}, LDk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBk;LVP0;Lr81;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, LOl0;->d()LoM;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v1}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    return v9

    .line 367
    :pswitch_2
    check-cast v8, LOl0;

    .line 368
    .line 369
    packed-switch v1, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    move v9, v10

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v2, v1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    check-cast v8, LDk;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    iget-object v2, v8, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    iget-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_f

    .line 412
    .line 413
    iget-object v4, v8, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 414
    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    :cond_e
    move v10, v9

    .line 426
    :cond_f
    iput-object v1, v8, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 427
    .line 428
    if-eq v9, v10, :cond_10

    .line 429
    .line 430
    const-string v2, "unchanged"

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_10
    const-string v2, "changed"

    .line 434
    .line 435
    :goto_3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "update to device (%s) with name %s"

    .line 440
    .line 441
    sget-object v4, LDk;->m:LgU;

    .line 442
    .line 443
    invoke-virtual {v4, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    iget-object v1, v8, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    iget-object v2, v8, LDk;->h:Lr81;

    .line 453
    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v5, Lr81;->v:LgU;

    .line 461
    .line 462
    const-string v6, "update Cast device to %s"

    .line 463
    .line 464
    invoke-virtual {v5, v6, v4}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    iput-object v1, v2, Lr81;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 468
    .line 469
    invoke-virtual {v2}, Lr81;->b()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v1, v8, LDk;->d:Ljava/util/HashSet;

    .line 473
    .line 474
    new-instance v2, Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LF91;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {v2, v1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    check-cast v8, LDk;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v8, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 525
    .line 526
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v2, v1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    check-cast v8, LDk;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, v8, LDk;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 552
    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :pswitch_7
    check-cast v8, LDk;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {}, LN01;->c()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v8, LDk;->j:LJg0;

    .line 575
    .line 576
    if-nez v1, :cond_13

    .line 577
    .line 578
    const-wide/16 v1, 0x0

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_13
    invoke-virtual {v1}, LJg0;->g()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    iget-object v4, v8, LDk;->j:LJg0;

    .line 586
    .line 587
    invoke-virtual {v4}, LJg0;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    sub-long/2addr v1, v4

    .line 592
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :pswitch_8
    sget v1, LXQ0;->a:I

    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_14

    .line 607
    .line 608
    move v1, v9

    .line 609
    goto :goto_6

    .line 610
    :cond_14
    move v1, v10

    .line 611
    :goto_6
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    check-cast v8, LDk;

    .line 615
    .line 616
    iget-object v2, v8, LDk;->e:LHO0;

    .line 617
    .line 618
    if-eqz v2, :cond_15

    .line 619
    .line 620
    :try_start_0
    check-cast v2, LyO0;

    .line 621
    .line 622
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x6

    .line 633
    invoke-virtual {v2, v1, v4}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :catch_0
    const-class v1, LHO0;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "disconnectFromDevice"

    .line 644
    .line 645
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v2, "Unable to call %s on %s."

    .line 650
    .line 651
    sget-object v4, LDk;->m:LgU;

    .line 652
    .line 653
    invoke-virtual {v4, v2, v1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_7
    invoke-virtual {v8, v10}, LOl0;->b(I)V

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :pswitch_9
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {v2, v1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 672
    .line 673
    .line 674
    check-cast v8, LDk;

    .line 675
    .line 676
    invoke-virtual {v8, v1}, LDk;->j(Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v2, v1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-static/range {p2 .. p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    check-cast v8, LDk;

    .line 695
    .line 696
    invoke-virtual {v8, v1}, LDk;->j(Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :pswitch_b
    new-instance v1, LB30;

    .line 704
    .line 705
    invoke-direct {v1, v8}, LB30;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v1}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 712
    .line 713
    .line 714
    :goto_8
    return v9

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 716
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
