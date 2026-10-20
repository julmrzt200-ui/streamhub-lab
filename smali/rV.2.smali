.class public final LrV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LrV;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LQo0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, LQo0;->Q:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, LQo0;->R:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, LQo0;->S:I

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    iput-object v3, v0, LQo0;->T:[I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, LQo0;->U:I

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    new-array v3, v3, [I

    .line 50
    .line 51
    iput-object v3, v0, LQo0;->V:[I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_0
    iput-boolean v3, v0, LQo0;->X:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v2

    .line 76
    :goto_1
    iput-boolean v3, v0, LQo0;->Y:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    iput-boolean v1, v0, LQo0;->Z:Z

    .line 87
    .line 88
    const-class v1, LPo0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, LQo0;->W:Ljava/util/List;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    new-instance v0, LPo0;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, LPo0;->Q:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, LPo0;->R:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_3
    iput-boolean v1, v0, LPo0;->T:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    new-array v1, v1, [I

    .line 135
    .line 136
    iput-object v1, v0, LPo0;->S:[I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v0

    .line 142
    :pswitch_1
    new-instance v0, Lwo0;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lwo0;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    new-instance p1, Lto0;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    new-instance v0, Lso0;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lso0;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    new-instance v0, LEn0;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LEn0;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance p1, LBn0;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    invoke-direct/range {v1 .. v6}, LBn0;-><init>(IJJ)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    const-class v1, LBn0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, LCn0;

    .line 200
    .line 201
    invoke-direct {p1, v0}, LCn0;-><init>(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_7
    new-instance v1, Lii0;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget v2, Lhi0;->f:I

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    sget-object v0, LqM;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    instance-of v2, v0, LqM;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    check-cast v0, LqM;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    new-instance v0, LpM;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p1, v0, LpM;->e:Landroid/os/IBinder;

    .line 240
    .line 241
    :goto_4
    iput-object v0, v1, Lii0;->Q:LqM;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_8
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    new-instance v0, Lpc0;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lpc0;-><init>(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_a
    new-instance v0, Loc0;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Loc0;-><init>(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    new-instance v0, Lh60;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lh60;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_d
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Q:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->S:I

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->T:I

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->U:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->R:I

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_e
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_f
    new-instance v0, LS10;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, v0, LS10;->Q:I

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_10
    new-instance v0, Ly00;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Ly00;-><init>(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_11
    new-instance v0, Lx00;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lx00;-><init>(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_12
    new-instance v0, Lq00;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lq00;-><init>(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {v0, p1}, Lm00;->d(II)Lm00;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_14
    new-instance v0, LZZ;

    .line 368
    .line 369
    invoke-direct {v0, p1}, LZZ;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_15
    new-instance v0, LGZ;

    .line 374
    .line 375
    invoke-direct {v0, p1}, LGZ;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 384
    .line 385
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_17
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_18
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_19
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 413
    .line 414
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1b
    new-instance v0, LHV;

    .line 419
    .line 420
    invoke-direct {v0, p1}, LHV;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1c
    new-instance v0, LsV;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    const-class v1, LsV;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iput p1, v0, LsV;->Q:I

    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LQo0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LPo0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lwo0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lto0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lso0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LEn0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LBn0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LCn0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lii0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lpc0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Loc0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lh60;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LS10;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ly00;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lx00;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lq00;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lm00;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LZZ;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LGZ;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LHV;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LsV;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
