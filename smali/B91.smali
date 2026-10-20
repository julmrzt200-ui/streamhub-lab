.class public final LB91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWY0;


# static fields
.field public static final f:[B


# instance fields
.field public final a:LoQ0;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:LZ31;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LB91;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILZ31;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LLZ0;->c(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LoQ0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LoQ0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LB91;->a:LoQ0;

    .line 25
    .line 26
    iput-object p2, p0, LB91;->c:[B

    .line 27
    .line 28
    iput-object p3, p0, LB91;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, LB91;->e:I

    .line 31
    .line 32
    iput-object p5, p0, LB91;->d:LZ31;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, LB91;->d:LZ31;

    .line 2
    .line 3
    iget v1, v0, LZ31;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LB91;->a:LoQ0;

    .line 6
    .line 7
    iget-object v2, v2, LoQ0;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LD91;->h:LD91;

    .line 16
    .line 17
    const-string v5, "EC"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LD91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/security/KeyPairGenerator;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 43
    .line 44
    invoke-static {v3, v2}, LLZ0;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, LB91;->e:I

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, LLZ0;->i(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3, v2}, [[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LKZ0;->g([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, LD91;->f:LD91;

    .line 75
    .line 76
    iget-object v5, p0, LB91;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, LD91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljavax/crypto/Mac;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    mul-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    if-gt v1, v6, :cond_f

    .line 91
    .line 92
    iget-object v6, p0, LB91;->c:[B

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    array-length v7, v6

    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 101
    .line 102
    invoke-direct {v7, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-array v7, v7, [B

    .line 116
    .line 117
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v6, v1, [B

    .line 128
    .line 129
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 130
    .line 131
    invoke-direct {v7, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    new-array v5, v2, [B

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    move v8, v2

    .line 142
    :goto_2
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 146
    .line 147
    .line 148
    int-to-byte v5, v7

    .line 149
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    array-length v9, v5

    .line 157
    add-int v10, v8, v9

    .line 158
    .line 159
    if-ge v10, v1, :cond_2

    .line 160
    .line 161
    invoke-static {v5, v2, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    move v8, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sub-int/2addr v1, v8

    .line 169
    invoke-static {v5, v2, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LM91;->a([B)LM91;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v6}, LM91;->a([B)LM91;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, LM91;->a:[B

    .line 181
    .line 182
    array-length v3, v1

    .line 183
    new-array v4, v3, [B

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, LZ31;->a:I

    .line 189
    .line 190
    if-ne v3, v1, :cond_e

    .line 191
    .line 192
    sget-object v3, Li01;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v0, LZ31;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-class v6, LPY0;

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lc71;->n()La71;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v0, LZ31;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lc71;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LWM0;->b(LXM0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v1}, LLM0;->i(I[BI)LKM0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v1, v3, LWM0;->S:Z

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-virtual {v3}, LWM0;->h()V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v3, LWM0;->S:Z

    .line 229
    .line 230
    :cond_3
    iget-object v1, v3, LWM0;->R:LXM0;

    .line 231
    .line 232
    check-cast v1, Lc71;

    .line 233
    .line 234
    invoke-static {v1, v0}, Lc71;->r(Lc71;LKM0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LWM0;->d()LXM0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lc71;

    .line 242
    .line 243
    new-instance v1, Lmw;

    .line 244
    .line 245
    invoke-static {v5, v0, v6}, Ld01;->c(Ljava/lang/String;LXM0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LPY0;

    .line 250
    .line 251
    const/16 v3, 0x16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v1, v0, v3, v4}, Lmw;-><init>(Ljava/lang/Object;IB)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    sget-object v3, Li01;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget v3, v0, LZ31;->b:I

    .line 268
    .line 269
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v4, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, LC61;->n()LA61;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v0, v0, LZ31;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lo61;

    .line 284
    .line 285
    invoke-virtual {v0}, Lo61;->p()LC61;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, LWM0;->b(LXM0;)V

    .line 290
    .line 291
    .line 292
    array-length v4, v7

    .line 293
    invoke-static {v2, v7, v4}, LLM0;->i(I[BI)LKM0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-boolean v7, v3, LWM0;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_5

    .line 300
    .line 301
    invoke-virtual {v3}, LWM0;->h()V

    .line 302
    .line 303
    .line 304
    iput-boolean v2, v3, LWM0;->S:Z

    .line 305
    .line 306
    :cond_5
    iget-object v7, v3, LWM0;->R:LXM0;

    .line 307
    .line 308
    check-cast v7, LC61;

    .line 309
    .line 310
    invoke-static {v7, v4}, LC61;->t(LC61;LKM0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, LWM0;->d()LXM0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LC61;

    .line 318
    .line 319
    invoke-static {}, Lf81;->n()Ld81;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0}, Lo61;->q()Lf81;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v4, v7}, LWM0;->b(LXM0;)V

    .line 328
    .line 329
    .line 330
    array-length v7, v1

    .line 331
    invoke-static {v2, v1, v7}, LLM0;->i(I[BI)LKM0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-boolean v7, v4, LWM0;->S:Z

    .line 336
    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    invoke-virtual {v4}, LWM0;->h()V

    .line 340
    .line 341
    .line 342
    iput-boolean v2, v4, LWM0;->S:Z

    .line 343
    .line 344
    :cond_6
    iget-object v7, v4, LWM0;->R:LXM0;

    .line 345
    .line 346
    check-cast v7, Lf81;

    .line 347
    .line 348
    invoke-static {v7, v1}, Lf81;->u(Lf81;LKM0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LWM0;->d()LXM0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lf81;

    .line 356
    .line 357
    invoke-static {}, Lo61;->n()Ll61;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0}, Lo61;->m()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-boolean v7, v4, LWM0;->S:Z

    .line 366
    .line 367
    if-eqz v7, :cond_7

    .line 368
    .line 369
    invoke-virtual {v4}, LWM0;->h()V

    .line 370
    .line 371
    .line 372
    iput-boolean v2, v4, LWM0;->S:Z

    .line 373
    .line 374
    :cond_7
    iget-object v7, v4, LWM0;->R:LXM0;

    .line 375
    .line 376
    check-cast v7, Lo61;

    .line 377
    .line 378
    invoke-static {v7, v0}, Lo61;->r(Lo61;I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v4, LWM0;->S:Z

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v4}, LWM0;->h()V

    .line 386
    .line 387
    .line 388
    iput-boolean v2, v4, LWM0;->S:Z

    .line 389
    .line 390
    :cond_8
    iget-object v0, v4, LWM0;->R:LXM0;

    .line 391
    .line 392
    check-cast v0, Lo61;

    .line 393
    .line 394
    invoke-static {v0, v3}, Lo61;->s(Lo61;LC61;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v4, LWM0;->S:Z

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v4}, LWM0;->h()V

    .line 402
    .line 403
    .line 404
    iput-boolean v2, v4, LWM0;->S:Z

    .line 405
    .line 406
    :cond_9
    iget-object v0, v4, LWM0;->R:LXM0;

    .line 407
    .line 408
    check-cast v0, Lo61;

    .line 409
    .line 410
    invoke-static {v0, v1}, Lo61;->t(Lo61;Lf81;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, LWM0;->d()LXM0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lo61;

    .line 418
    .line 419
    new-instance v1, Lmw;

    .line 420
    .line 421
    invoke-static {v5, v0, v6}, Ld01;->c(Ljava/lang/String;LXM0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LPY0;

    .line 426
    .line 427
    const/16 v3, 0x16

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-direct {v1, v0, v3, v4}, Lmw;-><init>(Ljava/lang/Object;IB)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_a
    sget-object v3, Lx11;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-static {}, Lq71;->n()Lp71;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v0, v0, LZ31;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lq71;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, LWM0;->b(LXM0;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4, v1}, LLM0;->i(I[BI)LKM0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-boolean v1, v3, LWM0;->S:Z

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    invoke-virtual {v3}, LWM0;->h()V

    .line 462
    .line 463
    .line 464
    iput-boolean v2, v3, LWM0;->S:Z

    .line 465
    .line 466
    :cond_b
    iget-object v1, v3, LWM0;->R:LXM0;

    .line 467
    .line 468
    check-cast v1, Lq71;

    .line 469
    .line 470
    invoke-static {v1, v0}, Lq71;->r(Lq71;LKM0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, LWM0;->d()LXM0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lq71;

    .line 478
    .line 479
    new-instance v1, Lmw;

    .line 480
    .line 481
    const-class v3, LTY0;

    .line 482
    .line 483
    invoke-static {v5, v0, v3}, Ld01;->c(Ljava/lang/String;LXM0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LTY0;

    .line 488
    .line 489
    const/16 v3, 0x16

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-direct {v1, v3, v0, v4}, Lmw;-><init>(ILjava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    :goto_3
    sget-object v0, LB91;->f:[B

    .line 496
    .line 497
    iget-object v3, v1, Lmw;->R:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LPY0;

    .line 500
    .line 501
    if-eqz v3, :cond_c

    .line 502
    .line 503
    invoke-interface {v3, p1, v0}, LPY0;->zza([B[B)[B

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_4

    .line 508
    :cond_c
    iget-object v1, v1, Lmw;->S:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LTY0;

    .line 511
    .line 512
    invoke-interface {v1, p1, v0}, LTY0;->zza([B[B)[B

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    :goto_4
    iget-object p2, p2, LM91;->a:[B

    .line 517
    .line 518
    array-length v0, p2

    .line 519
    new-array v1, v0, [B

    .line 520
    .line 521
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    array-length p2, p1

    .line 525
    add-int/2addr v0, p2

    .line 526
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 544
    .line 545
    const-string p2, "unknown DEM key type"

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 552
    .line 553
    const-string p2, "Symmetric key has incorrect length"

    .line 554
    .line 555
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 560
    .line 561
    const-string p2, "size too large"

    .line 562
    .line 563
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p1
.end method
