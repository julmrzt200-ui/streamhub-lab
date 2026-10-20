.class public final LQl0;
.super LPl0;
.source "SourceFile"


# direct methods
.method public static d(LHF0;Landroid/util/Size;)LQl0;
    .locals 8

    .line 1
    sget-object v0, LHF0;->G:LK9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LZh;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, LQl0;

    .line 13
    .line 14
    invoke-direct {v0}, LPl0;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LHF0;->E:LK9;

    .line 18
    .line 19
    invoke-interface {p0, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LUl0;

    .line 24
    .line 25
    sget-object v3, LN40;->S:LN40;

    .line 26
    .line 27
    invoke-static {}, LUl0;->a()LUl0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, LUl0;->g:LIj;

    .line 32
    .line 33
    iget v4, v4, LIj;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, v2, LUl0;->g:LIj;

    .line 38
    .line 39
    iget v4, v3, LIj;->c:I

    .line 40
    .line 41
    iget-object v3, v2, LUl0;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 58
    .line 59
    iget-object v6, v0, LPl0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v2, LUl0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 89
    .line 90
    iget-object v6, v0, LPl0;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v2, LUl0;->g:LIj;

    .line 104
    .line 105
    iget-object v3, v3, LIj;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v5, v0, LPl0;->b:LHj;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, LHj;->a(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LUl0;->g:LIj;

    .line 113
    .line 114
    iget-object v3, v2, LIj;->b:LCp;

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, LPl0;->b:LHj;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LU00;->k(LCp;)LU00;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, LHj;->b:LU00;

    .line 126
    .line 127
    instance-of v2, p0, LSb0;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v2, LTb0;->a:Landroid/util/Rational;

    .line 132
    .line 133
    sget-object v2, LRw;->a:LaJ;

    .line 134
    .line 135
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, LaJ;->i(Ljava/lang/Class;)LWd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v2, LTb0;->a:Landroid/util/Rational;

    .line 147
    .line 148
    new-instance v3, Landroid/util/Rational;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, LU00;->j()LU00;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LYh;

    .line 187
    .line 188
    invoke-static {p1}, LN40;->d(LCp;)LN40;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 v3, 0x13

    .line 193
    .line 194
    invoke-direct {v2, p1, v3}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, LPl0;->b:LHj;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, LHj;->c(LCp;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    new-instance p1, LYh;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v2, LYh;->W:LK9;

    .line 209
    .line 210
    invoke-interface {p0, v2, p1}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v2, v0, LPl0;->b:LHj;

    .line 221
    .line 222
    iput p1, v2, LHj;->c:I

    .line 223
    .line 224
    new-instance p1, LIi;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v2, LYh;->Y:LK9;

    .line 230
    .line 231
    invoke-interface {p0, v2, p1}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 236
    .line 237
    iget-object v2, v0, LPl0;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_3
    new-instance p1, Lti;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, LYh;->Z:LK9;

    .line 255
    .line 256
    invoke-interface {p0, v2, p1}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 261
    .line 262
    iget-object v2, v0, LPl0;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_4
    new-instance p1, LTh;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v2, LYh;->a0:LK9;

    .line 280
    .line 281
    invoke-interface {p0, v2, p1}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 286
    .line 287
    new-instance v2, LGj;

    .line 288
    .line 289
    invoke-direct {v2, p1}, LGj;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, LPl0;->b:LHj;

    .line 293
    .line 294
    invoke-virtual {p1, v2}, LHj;->b(Ldi;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, LPl0;->e:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    const/4 p1, 0x0

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v2, LHF0;->O:LK9;

    .line 314
    .line 315
    invoke-interface {p0, v2, p1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    iget-object v4, v0, LPl0;->b:LHj;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    iget-object v3, v4, LHj;->b:LU00;

    .line 335
    .line 336
    invoke-virtual {v3, v2, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {p0}, LHF0;->B()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    iget-object v2, v0, LPl0;->b:LHj;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    sget-object v3, LHF0;->N:LK9;

    .line 353
    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v2, v2, LHj;->b:LU00;

    .line 359
    .line 360
    invoke-virtual {v2, v3, p1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-static {}, LU00;->j()LU00;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v2, LYh;->b0:LK9;

    .line 368
    .line 369
    invoke-interface {p0, v2, v1}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, v2, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LYh;->X:LK9;

    .line 379
    .line 380
    const-wide/16 v2, -0x1

    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {p0, v1, v2}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, LPl0;->b:LHj;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, LHj;->c(LCp;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, LPj;->d(LCp;)LPj;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, LPj;->c()LEi0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iget-object p1, v0, LPl0;->b:LHj;

    .line 412
    .line 413
    invoke-virtual {p1, p0}, LHj;->c(LCp;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Implementation is missing option unpacker for "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, LIt0;->B:LK9;

    .line 431
    .line 432
    invoke-interface {p0, v2, v1}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method


# virtual methods
.method public final a(LCp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPl0;->b:LHj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHj;->c(LCp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LUv;LEz;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lga;->a(LUv;)LQZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LQZ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, LQZ;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, LQZ;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, LQZ;->f()Lga;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, LPl0;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LPl0;->b:LHj;

    .line 28
    .line 29
    iget-object p2, p2, LHj;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null dynamicRange"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c()LUl0;
    .locals 11

    .line 1
    new-instance v10, LUl0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LPl0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LPl0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LPl0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LPl0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LPl0;->b:LHj;

    .line 32
    .line 33
    invoke-virtual {v0}, LHj;->d()LIj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LPl0;->f:LSl0;

    .line 38
    .line 39
    iget-object v7, p0, LPl0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, LPl0;->h:I

    .line 42
    .line 43
    iget-object v9, p0, LPl0;->i:Lga;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v9}, LUl0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LIj;LSl0;Landroid/hardware/camera2/params/InputConfiguration;ILga;)V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method
