.class public final LiI;
.super LaE0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LiI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LxQ;LyQ;)LYP;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LxQ;->f0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, LlQ;->Q:LlQ;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected token: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p1, LvQ;

    .line 45
    .line 46
    invoke-virtual {p0}, LxQ;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, LvQ;-><init>(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, LxQ;->h0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, LvQ;

    .line 63
    .line 64
    new-instance v0, LFR;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LFR;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, LvQ;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, LvQ;

    .line 74
    .line 75
    invoke-virtual {p0}, LxQ;->h0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, LvQ;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final read(LxQ;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LiI;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LyQ;->Y:LyQ;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LxQ;->f0()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LxQ;->b0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, LfQ;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LyQ;->Y:LyQ;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LxQ;->f0()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LxQ;->b0()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const v1, 0xffff

    .line 53
    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v1, -0x8000

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    int-to-short p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_2
    new-instance v1, LfQ;

    .line 68
    .line 69
    const-string v2, "Lossy conversion from "

    .line 70
    .line 71
    const-string v3, " to short; at path "

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance v0, LfQ;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LyQ;->Y:LyQ;

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, LxQ;->f0()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :try_start_2
    invoke-virtual {p1}, LxQ;->b0()I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    const/16 v1, 0xff

    .line 117
    .line 118
    if-gt v0, v1, :cond_4

    .line 119
    .line 120
    const/16 v1, -0x80

    .line 121
    .line 122
    if-lt v0, v1, :cond_4

    .line 123
    .line 124
    int-to-byte p1, v0

    .line 125
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    return-object p1

    .line 130
    :cond_4
    new-instance v1, LfQ;

    .line 131
    .line 132
    const-string v2, "Lossy conversion from "

    .line 133
    .line 134
    const-string v3, " to byte; at path "

    .line 135
    .line 136
    invoke-static {v0, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catch_2
    move-exception p1

    .line 156
    new-instance v0, LfQ;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_2
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, LyQ;->Y:LyQ;

    .line 167
    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, LxQ;->f0()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    return-object p1

    .line 184
    :pswitch_3
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, LyQ;->Y:LyQ;

    .line 189
    .line 190
    if-ne v0, v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, LxQ;->f0()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    sget-object v1, LyQ;->V:LyQ;

    .line 198
    .line 199
    if-ne v0, v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {p1}, LxQ;->Z()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_4
    return-object p1

    .line 223
    :pswitch_4
    new-instance v0, Ljava/util/BitSet;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LxQ;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    move v3, v2

    .line 237
    :goto_5
    sget-object v4, LyQ;->R:LyQ;

    .line 238
    .line 239
    if-eq v1, v4, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x5

    .line 246
    if-eq v4, v5, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x7

    .line 252
    if-ne v4, v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, LxQ;->Z()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    new-instance v0, LfQ;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Invalid bitset value type: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, "; at path "

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, LxQ;->I()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    invoke-virtual {p1}, LxQ;->b0()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move v1, v2

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/4 v4, 0x1

    .line 300
    if-ne v1, v4, :cond_c

    .line 301
    .line 302
    move v1, v4

    .line 303
    :goto_6
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    new-instance v0, LfQ;

    .line 316
    .line 317
    const-string v2, "Invalid bitset value "

    .line 318
    .line 319
    const-string v3, ", expected 0 or 1; at path "

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    invoke-virtual {p1}, LxQ;->v()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_5
    instance-of v0, p1, LCQ;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    check-cast p1, LCQ;

    .line 349
    .line 350
    invoke-virtual {p1}, LCQ;->j0()LyQ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, LyQ;->U:LyQ;

    .line 355
    .line 356
    if-eq v0, v1, :cond_e

    .line 357
    .line 358
    sget-object v1, LyQ;->R:LyQ;

    .line 359
    .line 360
    if-eq v0, v1, :cond_e

    .line 361
    .line 362
    sget-object v1, LyQ;->T:LyQ;

    .line 363
    .line 364
    if-eq v0, v1, :cond_e

    .line 365
    .line 366
    sget-object v1, LyQ;->Z:LyQ;

    .line 367
    .line 368
    if-eq v0, v1, :cond_e

    .line 369
    .line 370
    invoke-virtual {p1}, LCQ;->v0()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LYP;

    .line 375
    .line 376
    invoke-virtual {p1}, LCQ;->p0()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "Unexpected "

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " when reading a JsonElement."

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_f
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v2, 0x2

    .line 415
    const/4 v3, 0x0

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    if-eq v1, v2, :cond_10

    .line 419
    .line 420
    move-object v1, v3

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    invoke-virtual {p1}, LxQ;->e()V

    .line 423
    .line 424
    .line 425
    new-instance v1, LpQ;

    .line 426
    .line 427
    invoke-direct {v1}, LpQ;-><init>()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_11
    invoke-virtual {p1}, LxQ;->a()V

    .line 432
    .line 433
    .line 434
    new-instance v1, LIP;

    .line 435
    .line 436
    invoke-direct {v1}, LIP;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_7
    if-nez v1, :cond_12

    .line 440
    .line 441
    invoke-static {p1, v0}, LiI;->a(LxQ;LyQ;)LYP;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_8
    invoke-virtual {p1}, LxQ;->O()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1a

    .line 457
    .line 458
    instance-of v4, v1, LpQ;

    .line 459
    .line 460
    if-eqz v4, :cond_14

    .line 461
    .line 462
    invoke-virtual {p1}, LxQ;->d0()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    goto :goto_9

    .line 467
    :cond_14
    move-object v4, v3

    .line 468
    :goto_9
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    if-eq v6, v2, :cond_15

    .line 479
    .line 480
    move-object v6, v3

    .line 481
    goto :goto_a

    .line 482
    :cond_15
    invoke-virtual {p1}, LxQ;->e()V

    .line 483
    .line 484
    .line 485
    new-instance v6, LpQ;

    .line 486
    .line 487
    invoke-direct {v6}, LpQ;-><init>()V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_16
    invoke-virtual {p1}, LxQ;->a()V

    .line 492
    .line 493
    .line 494
    new-instance v6, LIP;

    .line 495
    .line 496
    invoke-direct {v6}, LIP;-><init>()V

    .line 497
    .line 498
    .line 499
    :goto_a
    if-eqz v6, :cond_17

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    goto :goto_b

    .line 503
    :cond_17
    const/4 v7, 0x0

    .line 504
    :goto_b
    if-nez v6, :cond_18

    .line 505
    .line 506
    invoke-static {p1, v5}, LiI;->a(LxQ;LyQ;)LYP;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :cond_18
    instance-of v5, v1, LIP;

    .line 511
    .line 512
    if-eqz v5, :cond_19

    .line 513
    .line 514
    move-object v4, v1

    .line 515
    check-cast v4, LIP;

    .line 516
    .line 517
    invoke-virtual {v4, v6}, LIP;->m(LYP;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_19
    move-object v5, v1

    .line 522
    check-cast v5, LpQ;

    .line 523
    .line 524
    invoke-virtual {v5, v4, v6}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 525
    .line 526
    .line 527
    :goto_c
    if-eqz v7, :cond_13

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v6

    .line 533
    goto :goto_8

    .line 534
    :cond_1a
    instance-of v4, v1, LIP;

    .line 535
    .line 536
    if-eqz v4, :cond_1b

    .line 537
    .line 538
    invoke-virtual {p1}, LxQ;->v()V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1b
    invoke-virtual {p1}, LxQ;->w()V

    .line 543
    .line 544
    .line 545
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    move-object v0, v1

    .line 552
    :goto_e
    return-object v0

    .line 553
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LYP;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :pswitch_6
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v1, LyQ;->Y:LyQ;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    if-ne v0, v1, :cond_1d

    .line 568
    .line 569
    invoke-virtual {p1}, LxQ;->f0()V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1d
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance v0, Ljava/util/StringTokenizer;

    .line 578
    .line 579
    const-string v1, "_"

    .line 580
    .line 581
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_f

    .line 595
    :cond_1e
    move-object p1, v2

    .line 596
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_10

    .line 607
    :cond_1f
    move-object v1, v2

    .line 608
    :goto_10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_20

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_20
    if-nez v1, :cond_21

    .line 619
    .line 620
    if-nez v2, :cond_21

    .line 621
    .line 622
    new-instance v2, Ljava/util/Locale;

    .line 623
    .line 624
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_21
    if-nez v2, :cond_22

    .line 629
    .line 630
    new-instance v2, Ljava/util/Locale;

    .line 631
    .line 632
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_22
    new-instance v0, Ljava/util/Locale;

    .line 637
    .line 638
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v2, v0

    .line 642
    :goto_11
    return-object v2

    .line 643
    :pswitch_7
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, LyQ;->Y:LyQ;

    .line 648
    .line 649
    if-ne v0, v1, :cond_23

    .line 650
    .line 651
    invoke-virtual {p1}, LxQ;->f0()V

    .line 652
    .line 653
    .line 654
    const/4 p1, 0x0

    .line 655
    goto/16 :goto_13

    .line 656
    .line 657
    :cond_23
    invoke-virtual {p1}, LxQ;->e()V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    move v2, v0

    .line 662
    move v3, v2

    .line 663
    move v4, v3

    .line 664
    move v5, v4

    .line 665
    move v6, v5

    .line 666
    move v7, v6

    .line 667
    :cond_24
    :goto_12
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, LyQ;->T:LyQ;

    .line 672
    .line 673
    if-eq v0, v1, :cond_2a

    .line 674
    .line 675
    invoke-virtual {p1}, LxQ;->d0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p1}, LxQ;->b0()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const-string v8, "year"

    .line 684
    .line 685
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_25

    .line 690
    .line 691
    move v2, v1

    .line 692
    goto :goto_12

    .line 693
    :cond_25
    const-string v8, "month"

    .line 694
    .line 695
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_26

    .line 700
    .line 701
    move v3, v1

    .line 702
    goto :goto_12

    .line 703
    :cond_26
    const-string v8, "dayOfMonth"

    .line 704
    .line 705
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_27

    .line 710
    .line 711
    move v4, v1

    .line 712
    goto :goto_12

    .line 713
    :cond_27
    const-string v8, "hourOfDay"

    .line 714
    .line 715
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_28

    .line 720
    .line 721
    move v5, v1

    .line 722
    goto :goto_12

    .line 723
    :cond_28
    const-string v8, "minute"

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_29

    .line 730
    .line 731
    move v6, v1

    .line 732
    goto :goto_12

    .line 733
    :cond_29
    const-string v8, "second"

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_24

    .line 740
    .line 741
    move v7, v1

    .line 742
    goto :goto_12

    .line 743
    :cond_2a
    invoke-virtual {p1}, LxQ;->w()V

    .line 744
    .line 745
    .line 746
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 747
    .line 748
    move-object v1, p1

    .line 749
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 750
    .line 751
    .line 752
    :goto_13
    return-object p1

    .line 753
    :pswitch_8
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :try_start_3
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 758
    .line 759
    .line 760
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 761
    return-object p1

    .line 762
    :catch_3
    move-exception v1

    .line 763
    new-instance v2, LfQ;

    .line 764
    .line 765
    const-string v3, "Failed parsing \'"

    .line 766
    .line 767
    const-string v4, "\' as Currency; at path "

    .line 768
    .line 769
    invoke-static {v3, v0, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :pswitch_9
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, LyQ;->Y:LyQ;

    .line 793
    .line 794
    if-ne v0, v1, :cond_2b

    .line 795
    .line 796
    invoke-virtual {p1}, LxQ;->f0()V

    .line 797
    .line 798
    .line 799
    const/4 p1, 0x0

    .line 800
    goto :goto_14

    .line 801
    :cond_2b
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :try_start_4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 806
    .line 807
    .line 808
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 809
    :goto_14
    return-object p1

    .line 810
    :catch_4
    move-exception v1

    .line 811
    new-instance v2, LfQ;

    .line 812
    .line 813
    const-string v3, "Failed parsing \'"

    .line 814
    .line 815
    const-string v4, "\' as UUID; at path "

    .line 816
    .line 817
    invoke-static {v3, v0, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v2

    .line 836
    :pswitch_a
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v1, LyQ;->Y:LyQ;

    .line 841
    .line 842
    if-ne v0, v1, :cond_2c

    .line 843
    .line 844
    invoke-virtual {p1}, LxQ;->f0()V

    .line 845
    .line 846
    .line 847
    const/4 p1, 0x0

    .line 848
    goto :goto_15

    .line 849
    :cond_2c
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    :goto_15
    return-object p1

    .line 858
    :pswitch_b
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v1, LyQ;->Y:LyQ;

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    if-ne v0, v1, :cond_2d

    .line 866
    .line 867
    invoke-virtual {p1}, LxQ;->f0()V

    .line 868
    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_2d
    :try_start_5
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    const-string v0, "null"

    .line 876
    .line 877
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_2e

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_2e
    new-instance v2, Ljava/net/URI;

    .line 885
    .line 886
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 887
    .line 888
    .line 889
    :goto_16
    return-object v2

    .line 890
    :catch_5
    move-exception p1

    .line 891
    new-instance v0, LfQ;

    .line 892
    .line 893
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_c
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v1, LyQ;->Y:LyQ;

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    if-ne v0, v1, :cond_2f

    .line 905
    .line 906
    invoke-virtual {p1}, LxQ;->f0()V

    .line 907
    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2f
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const-string v0, "null"

    .line 915
    .line 916
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_30

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_30
    new-instance v2, Ljava/net/URL;

    .line 924
    .line 925
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_17
    return-object v2

    .line 929
    :pswitch_d
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sget-object v1, LyQ;->Y:LyQ;

    .line 934
    .line 935
    if-ne v0, v1, :cond_31

    .line 936
    .line 937
    invoke-virtual {p1}, LxQ;->f0()V

    .line 938
    .line 939
    .line 940
    const/4 p1, 0x0

    .line 941
    goto :goto_18

    .line 942
    :cond_31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 943
    .line 944
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object p1, v0

    .line 952
    :goto_18
    return-object p1

    .line 953
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 954
    .line 955
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 956
    .line 957
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :pswitch_f
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v1, LyQ;->Y:LyQ;

    .line 966
    .line 967
    if-ne v0, v1, :cond_32

    .line 968
    .line 969
    invoke-virtual {p1}, LxQ;->f0()V

    .line 970
    .line 971
    .line 972
    const/4 p1, 0x0

    .line 973
    goto :goto_19

    .line 974
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object p1, v0

    .line 984
    :goto_19
    return-object p1

    .line 985
    :pswitch_10
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget-object v1, LyQ;->Y:LyQ;

    .line 990
    .line 991
    if-ne v0, v1, :cond_33

    .line 992
    .line 993
    invoke-virtual {p1}, LxQ;->f0()V

    .line 994
    .line 995
    .line 996
    const/4 p1, 0x0

    .line 997
    goto :goto_1a

    .line 998
    :cond_33
    new-instance v0, LFR;

    .line 999
    .line 1000
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-direct {v0, p1}, LFR;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object p1, v0

    .line 1008
    :goto_1a
    return-object p1

    .line 1009
    :pswitch_11
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v1, LyQ;->Y:LyQ;

    .line 1014
    .line 1015
    if-ne v0, v1, :cond_34

    .line 1016
    .line 1017
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1018
    .line 1019
    .line 1020
    const/4 p1, 0x0

    .line 1021
    goto :goto_1b

    .line 1022
    :cond_34
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :try_start_6
    new-instance v1, Ljava/math/BigInteger;

    .line 1027
    .line 1028
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1029
    .line 1030
    .line 1031
    move-object p1, v1

    .line 1032
    :goto_1b
    return-object p1

    .line 1033
    :catch_6
    move-exception v1

    .line 1034
    new-instance v2, LfQ;

    .line 1035
    .line 1036
    const-string v3, "Failed parsing \'"

    .line 1037
    .line 1038
    const-string v4, "\' as BigInteger; at path "

    .line 1039
    .line 1040
    invoke-static {v3, v0, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v2

    .line 1059
    :pswitch_12
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v1, LyQ;->Y:LyQ;

    .line 1064
    .line 1065
    if-ne v0, v1, :cond_35

    .line 1066
    .line 1067
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1068
    .line 1069
    .line 1070
    const/4 p1, 0x0

    .line 1071
    goto :goto_1c

    .line 1072
    :cond_35
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :try_start_7
    new-instance v1, Ljava/math/BigDecimal;

    .line 1077
    .line 1078
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1079
    .line 1080
    .line 1081
    move-object p1, v1

    .line 1082
    :goto_1c
    return-object p1

    .line 1083
    :catch_7
    move-exception v1

    .line 1084
    new-instance v2, LfQ;

    .line 1085
    .line 1086
    const-string v3, "Failed parsing \'"

    .line 1087
    .line 1088
    const-string v4, "\' as BigDecimal; at path "

    .line 1089
    .line 1090
    invoke-static {v3, v0, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    throw v2

    .line 1109
    :pswitch_13
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sget-object v1, LyQ;->Y:LyQ;

    .line 1114
    .line 1115
    if-ne v0, v1, :cond_36

    .line 1116
    .line 1117
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1118
    .line 1119
    .line 1120
    const/4 p1, 0x0

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_36
    sget-object v1, LyQ;->X:LyQ;

    .line 1123
    .line 1124
    if-ne v0, v1, :cond_37

    .line 1125
    .line 1126
    invoke-virtual {p1}, LxQ;->Z()Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    goto :goto_1d

    .line 1135
    :cond_37
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    :goto_1d
    return-object p1

    .line 1140
    :pswitch_14
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v1, LyQ;->Y:LyQ;

    .line 1145
    .line 1146
    if-ne v0, v1, :cond_38

    .line 1147
    .line 1148
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1149
    .line 1150
    .line 1151
    const/4 p1, 0x0

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_38
    invoke-virtual {p1}, LxQ;->h0()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-ne v1, v2, :cond_39

    .line 1163
    .line 1164
    const/4 p1, 0x0

    .line 1165
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    :goto_1e
    return-object p1

    .line 1174
    :cond_39
    new-instance v1, LfQ;

    .line 1175
    .line 1176
    const-string v2, "Expecting character, got: "

    .line 1177
    .line 1178
    const-string v3, "; at "

    .line 1179
    .line 1180
    invoke-static {v2, v0, v3}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {p1}, LxQ;->N()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v1

    .line 1199
    :pswitch_15
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v1, LyQ;->Y:LyQ;

    .line 1204
    .line 1205
    if-ne v0, v1, :cond_3a

    .line 1206
    .line 1207
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1208
    .line 1209
    .line 1210
    const/4 p1, 0x0

    .line 1211
    goto :goto_1f

    .line 1212
    :cond_3a
    invoke-virtual {p1}, LxQ;->a0()D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    :goto_1f
    return-object p1

    .line 1221
    :pswitch_16
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sget-object v1, LyQ;->Y:LyQ;

    .line 1226
    .line 1227
    if-ne v0, v1, :cond_3b

    .line 1228
    .line 1229
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1230
    .line 1231
    .line 1232
    const/4 p1, 0x0

    .line 1233
    goto :goto_20

    .line 1234
    :cond_3b
    invoke-virtual {p1}, LxQ;->a0()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    double-to-float p1, v0

    .line 1239
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    :goto_20
    return-object p1

    .line 1244
    :pswitch_17
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sget-object v1, LyQ;->Y:LyQ;

    .line 1249
    .line 1250
    if-ne v0, v1, :cond_3c

    .line 1251
    .line 1252
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1253
    .line 1254
    .line 1255
    const/4 p1, 0x0

    .line 1256
    goto :goto_21

    .line 1257
    :cond_3c
    :try_start_8
    invoke-virtual {p1}, LxQ;->c0()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v0

    .line 1261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1265
    :goto_21
    return-object p1

    .line 1266
    :catch_8
    move-exception p1

    .line 1267
    new-instance v0, LfQ;

    .line 1268
    .line 1269
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p1}, LxQ;->a()V

    .line 1279
    .line 1280
    .line 1281
    :goto_22
    invoke-virtual {p1}, LxQ;->O()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_3d

    .line 1286
    .line 1287
    :try_start_9
    invoke-virtual {p1}, LxQ;->b0()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1296
    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :catch_9
    move-exception p1

    .line 1300
    new-instance v0, LfQ;

    .line 1301
    .line 1302
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_3d
    invoke-virtual {p1}, LxQ;->v()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1314
    .line 1315
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v2, 0x0

    .line 1319
    :goto_23
    if-ge v2, p1, :cond_3e

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v2, v2, 0x1

    .line 1335
    .line 1336
    goto :goto_23

    .line 1337
    :cond_3e
    return-object v1

    .line 1338
    :pswitch_19
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    sget-object v1, LyQ;->Y:LyQ;

    .line 1343
    .line 1344
    if-ne v0, v1, :cond_3f

    .line 1345
    .line 1346
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1347
    .line 1348
    .line 1349
    const/4 p1, 0x0

    .line 1350
    goto :goto_24

    .line 1351
    :cond_3f
    invoke-virtual {p1}, LxQ;->c0()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v0

    .line 1355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    :goto_24
    return-object p1

    .line 1360
    :pswitch_1a
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sget-object v1, LyQ;->Y:LyQ;

    .line 1365
    .line 1366
    if-ne v0, v1, :cond_40

    .line 1367
    .line 1368
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1369
    .line 1370
    .line 1371
    const/4 p1, 0x0

    .line 1372
    goto :goto_25

    .line 1373
    :cond_40
    invoke-virtual {p1}, LxQ;->a0()D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v0

    .line 1377
    double-to-float p1, v0

    .line 1378
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    :goto_25
    return-object p1

    .line 1383
    :pswitch_1b
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v1, LyQ;->Y:LyQ;

    .line 1388
    .line 1389
    if-ne v0, v1, :cond_41

    .line 1390
    .line 1391
    invoke-virtual {p1}, LxQ;->f0()V

    .line 1392
    .line 1393
    .line 1394
    const/4 p1, 0x0

    .line 1395
    goto :goto_26

    .line 1396
    :cond_41
    invoke-virtual {p1}, LxQ;->a0()D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v0

    .line 1400
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    :goto_26
    return-object p1

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
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

.method public write(LHQ;LYP;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, LlQ;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, LvQ;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, LYP;->i()LvQ;

    move-result-object p2

    .line 4
    iget-object v0, p2, LvQ;->Q:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, LvQ;->k()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, LHQ;->a0(Ljava/lang/Number;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, LvQ;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, LHQ;->c0(Z)V

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, LvQ;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, LIP;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, LHQ;->e()V

    .line 11
    invoke-virtual {p2}, LYP;->g()LIP;

    move-result-object p2

    .line 12
    iget-object p2, p2, LIP;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP;

    .line 14
    invoke-virtual {p0, p1, v0}, LiI;->write(LHQ;LYP;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, LHQ;->v()V

    goto :goto_3

    .line 16
    :cond_5
    instance-of v0, p2, LpQ;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, LHQ;->g()V

    .line 18
    invoke-virtual {p2}, LYP;->h()LpQ;

    move-result-object p2

    .line 19
    iget-object p2, p2, LpQ;->Q:LFS;

    invoke-virtual {p2}, LFS;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    check-cast p2, LCS;

    invoke-virtual {p2}, LCS;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, LDS;

    invoke-virtual {v0}, LDS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LBS;

    .line 21
    invoke-virtual {v0}, LDS;->a()LES;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, LHQ;->x(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP;

    invoke-virtual {p0, p1, v0}, LiI;->write(LHQ;LYP;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, LHQ;->w()V

    goto :goto_3

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {p1}, LHQ;->L()LHQ;

    :goto_3
    return-void
.end method

.method public final write(LHQ;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LiI;->a:I

    packed-switch v0, :pswitch_data_0

    .line 27
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 28
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    :goto_1
    return-void

    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_2

    .line 34
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    :goto_2
    return-void

    .line 36
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 37
    const-string p2, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, p2}, LHQ;->Z(Ljava/lang/Boolean;)V

    return-void

    .line 40
    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    .line 41
    invoke-virtual {p1}, LHQ;->e()V

    .line 42
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 44
    invoke-virtual {p1, v2, v3}, LHQ;->Y(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {p1}, LHQ;->v()V

    return-void

    .line 46
    :pswitch_5
    check-cast p2, LYP;

    invoke-virtual {p0, p1, p2}, LiI;->write(LHQ;LYP;)V

    return-void

    .line 47
    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    .line 48
    :cond_5
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 49
    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_6

    .line 51
    :cond_6
    invoke-virtual {p1}, LHQ;->g()V

    .line 52
    const-string v0, "year"

    invoke-virtual {p1, v0}, LHQ;->x(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    .line 54
    const-string v0, "month"

    invoke-virtual {p1, v0}, LHQ;->x(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    .line 56
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, LHQ;->x(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    .line 58
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, LHQ;->x(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    .line 60
    const-string v0, "minute"

    invoke-virtual {p1, v0}, LHQ;->x(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    .line 62
    const-string v0, "second"

    invoke-virtual {p1, v0}, LHQ;->x(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    .line 64
    invoke-virtual {p1}, LHQ;->w()V

    :goto_6
    return-void

    .line 65
    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    .line 66
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 67
    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    .line 68
    :cond_7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 69
    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    .line 70
    :cond_8
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 71
    :pswitch_b
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_9

    .line 72
    :cond_9
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 73
    :pswitch_c
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_a

    .line 74
    :cond_a
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_b

    .line 76
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_c

    .line 81
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_c
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 82
    :pswitch_10
    check-cast p2, LFR;

    .line 83
    invoke-virtual {p1, p2}, LHQ;->a0(Ljava/lang/Number;)V

    return-void

    .line 84
    :pswitch_11
    check-cast p2, Ljava/math/BigInteger;

    .line 85
    invoke-virtual {p1, p2}, LHQ;->a0(Ljava/lang/Number;)V

    return-void

    .line 86
    :pswitch_12
    check-cast p2, Ljava/math/BigDecimal;

    .line 87
    invoke-virtual {p1, p2}, LHQ;->a0(Ljava/lang/Number;)V

    return-void

    .line 88
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_14
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_d

    .line 91
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    return-void

    .line 92
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_e

    .line 93
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_e

    .line 94
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LHQ;->X(D)V

    :goto_e
    return-void

    .line 95
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_f

    .line 96
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_10

    .line 97
    :cond_f
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 98
    :goto_f
    invoke-virtual {p1, p2}, LHQ;->a0(Ljava/lang/Number;)V

    :goto_10
    return-void

    .line 99
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_11

    .line 100
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_11

    .line 101
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LHQ;->Y(J)V

    :goto_11
    return-void

    .line 102
    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 103
    invoke-virtual {p1}, LHQ;->e()V

    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_12

    .line 105
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LHQ;->Y(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 106
    :cond_12
    invoke-virtual {p1}, LHQ;->v()V

    return-void

    .line 107
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_13

    .line 108
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_13

    .line 109
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LHQ;->b0(Ljava/lang/String;)V

    :goto_13
    return-void

    .line 110
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_14

    .line 111
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_15

    .line 112
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    .line 113
    invoke-static {v1, v2}, LkI;->a(D)V

    .line 114
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 115
    :goto_14
    invoke-virtual {p1, p2}, LHQ;->a0(Ljava/lang/Number;)V

    :goto_15
    return-void

    .line 116
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_16

    .line 117
    invoke-virtual {p1}, LHQ;->L()LHQ;

    goto :goto_16

    .line 118
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, LkI;->a(D)V

    .line 120
    invoke-virtual {p1, v0, v1}, LHQ;->X(D)V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
