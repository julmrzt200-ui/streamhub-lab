.class public final LI1;
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
    iput p1, p0, LI1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LvS;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, LvS;->Q:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LvS;->R:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, v0, LvS;->S:Z

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, LFO;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LFO;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    const-string v0, "inParcel"

    .line 42
    .line 43
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LAO;

    .line 47
    .line 48
    const-class v1, Landroid/content/IntentSender;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/content/IntentSender;

    .line 62
    .line 63
    const-class v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v0, v1, v2, v3, p1}, LAO;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, LzM;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LzM;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, LyM;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LyM;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    new-instance v0, LsK;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LsK;-><init>(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    new-instance v0, LtK;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LtK;-><init>(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, LfI;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 117
    .line 118
    iput-object v1, v0, LfI;->R:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, LfI;->Q:I

    .line 125
    .line 126
    const-class v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, LfI;->R:Landroid/os/Bundle;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    new-instance v0, LkH;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LkH;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    new-instance v0, LOF;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LOF;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v0, LJF;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, LJF;->U:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, LJF;->V:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, LJF;->W:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LJF;->Q:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, LJF;->R:Ljava/util/ArrayList;

    .line 184
    .line 185
    sget-object v1, LGa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [LGa;

    .line 192
    .line 193
    iput-object v1, v0, LJF;->S:[LGa;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v0, LJF;->T:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LJF;->U:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LJF;->V:Ljava/util/ArrayList;

    .line 212
    .line 213
    sget-object v1, LHa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LJF;->W:Ljava/util/ArrayList;

    .line 220
    .line 221
    sget-object v1, LEF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, LJF;->X:Ljava/util/ArrayList;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_a
    new-instance v0, LEF;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, LEF;->Q:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v0, LEF;->R:I

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_b
    new-instance v0, LaC;

    .line 249
    .line 250
    invoke-direct {v0, p1}, LaC;-><init>(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_c
    new-instance v0, LKy;

    .line 255
    .line 256
    invoke-direct {v0, p1}, LKy;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_d
    new-instance v0, LLy;

    .line 261
    .line 262
    invoke-direct {v0, p1}, LLy;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_e
    new-instance v0, Lbt;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-direct {v0, v1, v2}, Lbt;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_f
    new-instance v0, Lmo;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lmo;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_10
    new-instance v0, LIl;

    .line 283
    .line 284
    invoke-direct {v0, p1}, LIl;-><init>(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_11
    new-instance v0, LHl;

    .line 289
    .line 290
    invoke-direct {v0, p1}, LHl;-><init>(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_12
    const-class v0, Lm00;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Lm00;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v4, v1

    .line 316
    check-cast v4, Lm00;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v6, v0

    .line 327
    check-cast v6, Lm00;

    .line 328
    .line 329
    const-class v0, Lbt;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v5, v0

    .line 340
    check-cast v5, Lbt;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    new-instance p1, Lbh;

    .line 347
    .line 348
    move-object v2, p1

    .line 349
    invoke-direct/range {v2 .. v7}, Lbh;-><init>(Lm00;Lm00;Lbt;Lm00;I)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_13
    new-instance v0, LUd;

    .line 354
    .line 355
    invoke-direct {v0, p1}, LUd;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_14
    new-instance v0, Lqd;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v0, Lqd;->Q:F

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Lqd;->R:F

    .line 375
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lqd;->S:Ljava/util/ArrayList;

    .line 382
    .line 383
    const-class v2, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v0, Lqd;->T:F

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const/4 v1, 0x0

    .line 403
    aget-boolean p1, p1, v1

    .line 404
    .line 405
    iput-boolean p1, v0, Lqd;->U:Z

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_15
    new-instance v0, LDc;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0xff

    .line 414
    .line 415
    iput v1, v0, LDc;->Y:I

    .line 416
    .line 417
    const/4 v1, -0x2

    .line 418
    iput v1, v0, LDc;->a0:I

    .line 419
    .line 420
    iput v1, v0, LDc;->b0:I

    .line 421
    .line 422
    iput v1, v0, LDc;->c0:I

    .line 423
    .line 424
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-object v1, v0, LDc;->j0:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, LDc;->Q:I

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v1, v0, LDc;->R:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    iput-object v1, v0, LDc;->S:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    iput-object v1, v0, LDc;->T:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    iput-object v1, v0, LDc;->U:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    iput-object v1, v0, LDc;->V:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v1, v0, LDc;->W:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    iput-object v1, v0, LDc;->X:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v0, LDc;->Y:I

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, LDc;->Z:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput v1, v0, LDc;->a0:I

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v0, LDc;->b0:I

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v0, LDc;->c0:I

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, LDc;->e0:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iput-object v1, v0, LDc;->f0:Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, v0, LDc;->g0:I

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    iput-object v1, v0, LDc;->i0:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    iput-object v1, v0, LDc;->k0:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    iput-object v1, v0, LDc;->l0:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    iput-object v1, v0, LDc;->m0:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    iput-object v1, v0, LDc;->n0:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    iput-object v1, v0, LDc;->o0:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    iput-object v1, v0, LDc;->p0:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    iput-object v1, v0, LDc;->s0:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    iput-object v1, v0, LDc;->q0:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    iput-object v1, v0, LDc;->r0:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    iput-object v1, v0, LDc;->j0:Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/util/Locale;

    .line 631
    .line 632
    iput-object v1, v0, LDc;->d0:Ljava/util/Locale;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    iput-object p1, v0, LDc;->t0:Ljava/lang/Boolean;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_16
    new-instance v0, LHa;

    .line 644
    .line 645
    invoke-direct {v0, p1}, LHa;-><init>(Landroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_17
    new-instance v0, LGa;

    .line 650
    .line 651
    invoke-direct {v0, p1}, LGa;-><init>(Landroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    new-instance v1, LY6;

    .line 667
    .line 668
    invoke-direct {v1, p1, v0}, LY6;-><init>(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_19
    new-instance v0, LC6;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_1

    .line 682
    .line 683
    const/4 p1, 0x1

    .line 684
    goto :goto_1

    .line 685
    :cond_1
    const/4 p1, 0x0

    .line 686
    :goto_1
    iput-boolean p1, v0, LC6;->Q:Z

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_1a
    new-instance v0, Lz5;

    .line 690
    .line 691
    invoke-direct {v0, p1}, Lz5;-><init>(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_1b
    const-string v0, "parcel"

    .line 696
    .line 697
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Li2;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_2

    .line 711
    .line 712
    const/4 p1, 0x0

    .line 713
    goto :goto_2

    .line 714
    :cond_2
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 715
    .line 716
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Landroid/content/Intent;

    .line 721
    .line 722
    :goto_2
    invoke-direct {v0, p1, v1}, Li2;-><init>(Landroid/content/Intent;I)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_1c
    new-instance v0, LJ1;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    iput p1, v0, LJ1;->Q:I

    .line 736
    .line 737
    return-object v0

    .line 738
    nop

    .line 739
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
    iget v0, p0, LI1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LvS;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LFO;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LAO;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LzM;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LyM;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LsK;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LtK;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LfI;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LkH;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LOF;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LJF;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LEF;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LaC;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LKy;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LLy;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lbt;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lmo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LIl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LHl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lbh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LUd;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lqd;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LDc;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LHa;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LGa;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LY6;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LC6;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lz5;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Li2;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LJ1;

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
